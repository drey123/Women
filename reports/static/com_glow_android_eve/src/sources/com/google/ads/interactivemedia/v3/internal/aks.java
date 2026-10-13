package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aks extends ajb {
    private final byte[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final DatagramPacket f15412b;

    @Nullable
    private Uri c;

    @Nullable
    private DatagramSocket d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private MulticastSocket f15413e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private InetAddress f15414f;

    @Nullable
    private InetSocketAddress g;
    private boolean h;
    private int i;

    public aks() {
        super(true);
        byte[] bArr = new byte[2000];
        this.a = bArr;
        this.f15412b = new DatagramPacket(bArr, 0, 2000);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public final long a(ajl ajlVar) throws akr {
        Uri uri = ajlVar.a;
        this.c = uri;
        String host = uri.getHost();
        int port = this.c.getPort();
        i(ajlVar);
        try {
            this.f15414f = InetAddress.getByName(host);
            this.g = new InetSocketAddress(this.f15414f, port);
            if (this.f15414f.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(this.g);
                this.f15413e = multicastSocket;
                multicastSocket.joinGroup(this.f15414f);
                this.d = this.f15413e;
            } else {
                this.d = new DatagramSocket(this.g);
            }
            try {
                this.d.setSoTimeout(8000);
                this.h = true;
                j(ajlVar);
                return -1L;
            } catch (SocketException e6) {
                throw new akr(e6);
            }
        } catch (IOException e7) {
            throw new akr(e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aje
    public final int b(byte[] bArr, int i, int i6) throws akr {
        if (i6 == 0) {
            return 0;
        }
        if (this.i == 0) {
            try {
                this.d.receive(this.f15412b);
                int length = this.f15412b.getLength();
                this.i = length;
                g(length);
            } catch (IOException e6) {
                throw new akr(e6);
            }
        }
        int length2 = this.f15412b.getLength();
        int i7 = this.i;
        int iMin = Math.min(i7, i6);
        System.arraycopy(this.a, length2 - i7, bArr, i, iMin);
        this.i -= iMin;
        return iMin;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    @Nullable
    public final Uri c() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public final void f() {
        this.c = null;
        MulticastSocket multicastSocket = this.f15413e;
        if (multicastSocket != null) {
            try {
                multicastSocket.leaveGroup(this.f15414f);
            } catch (IOException unused) {
            }
            this.f15413e = null;
        }
        DatagramSocket datagramSocket = this.d;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.d = null;
        }
        this.f15414f = null;
        this.g = null;
        this.i = 0;
        if (this.h) {
            this.h = false;
            h();
        }
    }
}
