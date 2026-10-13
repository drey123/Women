package com.instagram.common.viewpoint.core;

import android.net.Uri;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class AH implements InterfaceC2095pF {
    public static byte[] A03;
    public final int A00;
    public final AbstractC03643d A01;
    public final InterfaceC2095pF A02;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 41);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{1, 3, 0, -12, -10, -10, -11, -32, 3, -27, -7, 3, 0, 8};
    }

    public AH(InterfaceC2095pF interfaceC2095pF, AbstractC03643d abstractC03643d, int i10) {
        this.A02 = (InterfaceC2095pF) AbstractC03833y.A01(interfaceC2095pF);
        AbstractC03833y.A01(abstractC03643d);
        this.A01 = null;
        this.A00 = i10;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC2095pF
    public final void A43(InterfaceC04305t interfaceC04305t) {
        AbstractC03833y.A01(interfaceC04305t);
        this.A02.A43(interfaceC04305t);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC2095pF
    public final Map<String, List<String>> A8t() {
        return this.A02.A8t();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC2095pF
    public final Uri A9P() {
        return this.A02.A9P();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC2095pF
    public final long AGi(C04195i c04195i) throws IOException {
        throw new NullPointerException(A00(0, 14, 104));
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC2095pF
    public final void close() throws IOException {
        this.A02.close();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC03392c
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        throw new NullPointerException(A00(0, 14, 104));
    }
}
