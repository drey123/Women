package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: classes4.dex */
public final class UdpDataSource extends BaseDataSource {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19171e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f19172f;
    public final DatagramPacket g;

    @Nullable
    public Uri h;

    @Nullable
    public DatagramSocket i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public MulticastSocket f19173j;

    @Nullable
    public InetAddress k;

    @Nullable
    public InetSocketAddress l;
    public boolean m;
    public int n;

    public static final class UdpDataSourceException extends DataSourceException {
    }

    public UdpDataSource(int i) {
        super(true);
        this.f19171e = i;
        byte[] bArr = new byte[2000];
        this.f19172f = bArr;
        this.g = new DatagramPacket(bArr, 0, 2000);
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final long a(DataSpec dataSpec) throws UdpDataSourceException {
        Uri uri = dataSpec.a;
        this.h = uri;
        String host = uri.getHost();
        int port = this.h.getPort();
        q(dataSpec);
        try {
            this.k = InetAddress.getByName(host);
            this.l = new InetSocketAddress(this.k, port);
            if (this.k.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(this.l);
                this.f19173j = multicastSocket;
                multicastSocket.joinGroup(this.k);
                this.i = this.f19173j;
            } else {
                this.i = new DatagramSocket(this.l);
            }
            this.i.setSoTimeout(this.f19171e);
            this.m = true;
            r(dataSpec);
            return -1L;
        } catch (IOException e6) {
            throw new UdpDataSourceException(e6, 2001);
        } catch (SecurityException e7) {
            throw new UdpDataSourceException(e7, 2006);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final void close() {
        this.h = null;
        MulticastSocket multicastSocket = this.f19173j;
        if (multicastSocket != null) {
            try {
                multicastSocket.leaveGroup(this.k);
            } catch (IOException unused) {
            }
            this.f19173j = null;
        }
        DatagramSocket datagramSocket = this.i;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.i = null;
        }
        this.k = null;
        this.l = null;
        this.n = 0;
        if (this.m) {
            this.m = false;
            p();
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    @Nullable
    public final Uri getUri() {
        return this.h;
    }

    @Override // com.google.android.exoplayer2.upstream.DataReader
    public final int read(byte[] bArr, int i, int i6) throws UdpDataSourceException {
        if (i6 == 0) {
            return 0;
        }
        int i7 = this.n;
        DatagramPacket datagramPacket = this.g;
        if (i7 == 0) {
            try {
                this.i.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.n = length;
                o(length);
            } catch (SocketTimeoutException e6) {
                throw new UdpDataSourceException(e6, 2002);
            } catch (IOException e7) {
                throw new UdpDataSourceException(e7, 2001);
            }
        }
        int length2 = datagramPacket.getLength();
        int i8 = this.n;
        int iMin = Math.min(i8, i6);
        System.arraycopy(this.f19172f, length2 - i8, bArr, i, iMin);
        this.n -= iMin;
        return iMin;
    }
}
