package com.glow.android.eveold;

import android.content.Context;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.auto.pref.SingleObjectStore;
import com.glow.android.prima.App;
import com.glow.android.prima.AppAccountManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: EveUserManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/eveold/EveUserManager;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class EveUserManager {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AppAccountManager f4755b;

    public EveUserManager(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.a = context;
        this.f4755b = new AppAccountManager(context, App.LEXIE);
    }

    public final EveUser a() {
        EveUser eveUser;
        Context context = this.a;
        new AppPrefs(context);
        if (b() || !TextUtils.isEmpty(AppPrefs.a.get().getString("guestToken", ""))) {
            try {
                eveUser = (EveUser) new SingleObjectStore(context).c(EveUser.class);
            } catch (Exception e6) {
                Timber.a.f(e6, e6.getMessage(), new Object[0]);
                eveUser = null;
            }
            if (eveUser != null && eveUser.a != 0) {
                return eveUser;
            }
        }
        return null;
    }

    public final synchronized boolean b() {
        return !TextUtils.isEmpty(this.f4755b.d());
    }
}
