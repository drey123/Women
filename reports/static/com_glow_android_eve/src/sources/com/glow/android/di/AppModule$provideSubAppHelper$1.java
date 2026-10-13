package com.glow.android.di;

import android.content.Context;
import com.glow.android.kaylee.di.SubAppHelper;
import com.glow.android.prefs.UserPrefs;
import kotlin.Metadata;

/* JADX INFO: compiled from: AppModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/di/AppModule$provideSubAppHelper$1", "Lcom/glow/android/kaylee/di/SubAppHelper;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class AppModule$provideSubAppHelper$1 implements SubAppHelper {
    public final /* synthetic */ Context a;

    public AppModule$provideSubAppHelper$1(Context context) {
        this.a = context;
    }

    @Override // com.glow.android.kaylee.di.SubAppHelper
    public final String a() {
        UserPrefs.f8895f.getClass();
        return UserPrefs.Companion.a(this.a).r() == 2 ? "nurture" : "glow";
    }
}
