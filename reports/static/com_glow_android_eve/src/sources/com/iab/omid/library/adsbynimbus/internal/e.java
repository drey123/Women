package com.iab.omid.library.adsbynimbus.internal;

import android.view.View;
import androidx.annotation.Nullable;
import com.iab.omid.library.adsbynimbus.adsession.FriendlyObstructionPurpose;

/* JADX INFO: loaded from: classes6.dex */
public class e {
    public final com.iab.omid.library.adsbynimbus.weakreference.a a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22935b;
    public final FriendlyObstructionPurpose c;
    public final String d;

    public e(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        this.a = new com.iab.omid.library.adsbynimbus.weakreference.a(view);
        this.f22935b = view.getClass().getCanonicalName();
        this.c = friendlyObstructionPurpose;
        this.d = str;
    }
}
