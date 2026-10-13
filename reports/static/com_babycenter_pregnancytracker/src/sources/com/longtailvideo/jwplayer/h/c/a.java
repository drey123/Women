package com.longtailvideo.jwplayer.h.c;

import com.jwplayer.api.json.helpers.CaptionJsonHelper;
import com.longtailvideo.jwplayer.h.z;
import defpackage.fu3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final z a;

    public a(z zVar, CaptionJsonHelper captionJsonHelper) {
        this.a = zVar;
    }

    public final void a(String str, String str2) {
        this.a.a("playerInstance.".concat(fu3.p("trigger('", str, "', ", str2, ");")));
    }
}
