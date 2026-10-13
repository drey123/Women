package com.glow.android.ui;

import android.content.Context;
import android.content.Intent;
import com.glow.android.evemigration.MigrationFlowActivity;
import com.glow.android.evemigration.MigrationFlowHelper;
import com.glow.android.kaylee.ui.home.HomeActivity;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.UserPrefsLegacy;
import com.glow.android.prefs.WhatIsNewPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.prime.gdpr.GDPRActivity;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.rest.MigrationStatus;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.home.EveMigrationWhatsNew;
import com.glow.android.ui.home.LimitedMainActivity;
import com.glow.android.ui.home.MainActivity;
import com.glow.android.ui.home.TabInfo;
import com.google.android.gms.auth.api.credentials.Credential;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: RootActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
public final class RootActivityKt {
    public static final void a(@NotNull BaseActivity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (new UserPrefsLegacy(activity).d("versionCode", Integer.MIN_VALUE) < 402700) {
            activity.startActivity(new Intent(activity, (Class<?>) EveMigrationWhatsNew.class));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public static final Object b(@NotNull Context context, @NotNull TabInfo tabInfo, @NotNull Continuation<? super Intent> continuation) {
        RootActivityKt$getHomeIntent$1 rootActivityKt$getHomeIntent$1;
        if (continuation instanceof RootActivityKt$getHomeIntent$1) {
            rootActivityKt$getHomeIntent$1 = (RootActivityKt$getHomeIntent$1) continuation;
            int i = rootActivityKt$getHomeIntent$1.f10604e;
            if ((i & Integer.MIN_VALUE) != 0) {
                rootActivityKt$getHomeIntent$1.f10604e = i - Integer.MIN_VALUE;
            } else {
                rootActivityKt$getHomeIntent$1 = new RootActivityKt$getHomeIntent$1(continuation);
            }
        } else {
            rootActivityKt$getHomeIntent$1 = new RootActivityKt$getHomeIntent$1(continuation);
        }
        Object objA = rootActivityKt$getHomeIntent$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = rootActivityKt$getHomeIntent$1.f10604e;
        if (i6 == 0) {
            ResultKt.a(objA);
            GlobLocalStore globLocalStore = new GlobLocalStore(context);
            rootActivityKt$getHomeIntent$1.f10603b = context;
            rootActivityKt$getHomeIntent$1.c = tabInfo;
            rootActivityKt$getHomeIntent$1.f10604e = 1;
            objA = globLocalStore.a("is_agreed_sensitive", rootActivityKt$getHomeIntent$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            tabInfo = rootActivityKt$getHomeIntent$1.c;
            context = rootActivityKt$getHomeIntent$1.f10603b;
            ResultKt.a(objA);
        }
        Boolean bool = (Boolean) objA;
        Timber.a.b("read data collection: " + bool, new Object[0]);
        GDPRActivity.k.getClass();
        if (GDPRActivity.Companion.c(context) && Intrinsics.areEqual(bool, Boolean.FALSE)) {
            LimitedMainActivity.f12192C.getClass();
            Intent intent = new Intent(context, (Class<?>) LimitedMainActivity.class);
            intent.addFlags(268468224);
            return intent;
        }
        UserPrefs.f8895f.getClass();
        if (UserPrefs.Companion.a(context).r() == 2) {
            HomeActivity.M0.getClass();
            return HomeActivity.Companion.a(context);
        }
        MainActivity.f12206k1.getClass();
        return MainActivity.Companion.b(context, tabInfo);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public static final Object c(@NotNull Context context, @Nullable Credential credential, @NotNull Continuation<? super Intent> continuation) {
        RootActivityKt$getHomeIntent$2 rootActivityKt$getHomeIntent$2;
        if (continuation instanceof RootActivityKt$getHomeIntent$2) {
            rootActivityKt$getHomeIntent$2 = (RootActivityKt$getHomeIntent$2) continuation;
            int i = rootActivityKt$getHomeIntent$2.f10606e;
            if ((i & Integer.MIN_VALUE) != 0) {
                rootActivityKt$getHomeIntent$2.f10606e = i - Integer.MIN_VALUE;
            } else {
                rootActivityKt$getHomeIntent$2 = new RootActivityKt$getHomeIntent$2(continuation);
            }
        } else {
            rootActivityKt$getHomeIntent$2 = new RootActivityKt$getHomeIntent$2(continuation);
        }
        Object objA = rootActivityKt$getHomeIntent$2.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = rootActivityKt$getHomeIntent$2.f10606e;
        if (i6 == 0) {
            ResultKt.a(objA);
            GlobLocalStore globLocalStore = new GlobLocalStore(context);
            rootActivityKt$getHomeIntent$2.f10605b = context;
            rootActivityKt$getHomeIntent$2.c = credential;
            rootActivityKt$getHomeIntent$2.f10606e = 1;
            objA = globLocalStore.a("is_agreed_sensitive", rootActivityKt$getHomeIntent$2);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            credential = rootActivityKt$getHomeIntent$2.c;
            context = rootActivityKt$getHomeIntent$2.f10605b;
            ResultKt.a(objA);
        }
        Boolean bool = (Boolean) objA;
        Timber.a.b("read data collection: " + bool, new Object[0]);
        GDPRActivity.k.getClass();
        if (GDPRActivity.Companion.c(context) && Intrinsics.areEqual(bool, Boolean.FALSE)) {
            LimitedMainActivity.f12192C.getClass();
            Intent intent = new Intent(context, (Class<?>) LimitedMainActivity.class);
            intent.addFlags(268468224);
            return intent;
        }
        if (!new WhatIsNewPrefs(context).p() && !WholeLifePrefs.p(context).c("need_nurture_migrated", false)) {
            UserPrefs.f8895f.getClass();
            if (UserPrefs.Companion.a(context).r() == 2) {
                HomeActivity.M0.getClass();
                return HomeActivity.Companion.a(context);
            }
        }
        MainActivity.f12206k1.getClass();
        Intent intentA = MainActivity.Companion.a(context);
        if (credential != null) {
            intentA.putExtra("extra_credential_to_save", credential);
        }
        return intentA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public static final Object d(@NotNull BaseActivity baseActivity, @NotNull MigrationFlowHelper migrationFlowHelper, @NotNull Continuation<? super Boolean> continuation) {
        RootActivityKt$goEveMigration$1 rootActivityKt$goEveMigration$1;
        if (continuation instanceof RootActivityKt$goEveMigration$1) {
            rootActivityKt$goEveMigration$1 = (RootActivityKt$goEveMigration$1) continuation;
            int i = rootActivityKt$goEveMigration$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                rootActivityKt$goEveMigration$1.d = i - Integer.MIN_VALUE;
            } else {
                rootActivityKt$goEveMigration$1 = new RootActivityKt$goEveMigration$1(continuation);
            }
        } else {
            rootActivityKt$goEveMigration$1 = new RootActivityKt$goEveMigration$1(continuation);
        }
        Object objA = rootActivityKt$goEveMigration$1.c;
        Object obj = CoroutineSingletons.f25414b;
        int i6 = rootActivityKt$goEveMigration$1.d;
        if (i6 == 0) {
            ResultKt.a(objA);
            rootActivityKt$goEveMigration$1.f10607b = baseActivity;
            rootActivityKt$goEveMigration$1.d = 1;
            objA = migrationFlowHelper.a(rootActivityKt$goEveMigration$1);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            baseActivity = rootActivityKt$goEveMigration$1.f10607b;
            ResultKt.a(objA);
        }
        MigrationStatus migrationStatus = (MigrationStatus) objA;
        if (migrationStatus == null || migrationStatus.c) {
            WholeLifePrefs wholeLifePrefsP = WholeLifePrefs.p(baseActivity);
            UserPrefs.f8895f.getClass();
            wholeLifePrefsP.s(UserPrefs.Companion.a(baseActivity).A());
            return Boolean.FALSE;
        }
        baseActivity.startActivity(MigrationFlowActivity.Companion.a(MigrationFlowActivity.h, baseActivity));
        a(baseActivity);
        baseActivity.finish();
        return Boolean.TRUE;
    }
}
