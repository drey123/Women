package com.instagram.common.viewpoint.core;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.3k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public interface InterfaceC03693k {
    public static final ByteBuffer A00 = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    C03673i A57(C03673i c03673i) throws C03683j;

    ByteBuffer A8d();

    boolean AAL();

    boolean AAP();

    void AHG();

    void AHH(ByteBuffer byteBuffer);

    void flush();
}
