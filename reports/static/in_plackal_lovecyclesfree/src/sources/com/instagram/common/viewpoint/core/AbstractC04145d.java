package com.instagram.common.viewpoint.core;

import java.io.IOException;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.5d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC04145d {
    public static void A00(InterfaceC2095pF interfaceC2095pF) {
        if (interfaceC2095pF != null) {
            try {
                interfaceC2095pF.close();
            } catch (IOException unused) {
            }
        }
    }
}
