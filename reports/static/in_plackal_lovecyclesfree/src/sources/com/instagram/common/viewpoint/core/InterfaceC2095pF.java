package com.instagram.common.viewpoint.core;

import android.net.Uri;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.pF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public interface InterfaceC2095pF extends InterfaceC03392c {
    void A43(InterfaceC04305t interfaceC04305t);

    Map<String, List<String>> A8t();

    Uri A9P();

    long AGi(C04195i c04195i) throws IOException;

    void close() throws IOException;
}
