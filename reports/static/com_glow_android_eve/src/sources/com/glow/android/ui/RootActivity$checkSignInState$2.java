package com.glow.android.ui;

import android.content.SharedPreferences;
import androidx.lifecycle.LifecycleOwnerKt;
import com.facebook.internal.ServerProtocol;
import com.glow.android.data.LogConstants;
import com.glow.android.job.SyncJob;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.LogPrefs;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.UserPrefsLegacy;
import com.glow.android.prefs.WhatIsNewPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.prime.App;
import com.glow.android.roomdb.dao.OpkLogDao;
import com.glow.android.sync.SyncFileManager;
import com.glow.android.sync.SyncableAttributes;
import com.glow.android.ui.tutorial.TutorialManager;
import java.io.File;
import java.util.ArrayList;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: RootActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.RootActivity$checkSignInState$2", f = "RootActivity.kt", l = {}, m = "invokeSuspend")
final class RootActivity$checkSignInState$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RootActivity f10585b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RootActivity$checkSignInState$2(RootActivity rootActivity, Continuation<? super RootActivity$checkSignInState$2> continuation) {
        super(2, continuation);
        this.f10585b = rootActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RootActivity$checkSignInState$2(this.f10585b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((RootActivity$checkSignInState$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v8 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        int i6;
        Provider<TutorialManager> provider;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        RootActivity.Companion companion = RootActivity.f10575y;
        RootActivity rootActivity = this.f10585b;
        rootActivity.getClass();
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(rootActivity);
        UserPrefs.f8895f.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(rootActivity);
        UserPrefsLegacy userPrefsLegacy = new UserPrefsLegacy(rootActivity);
        PartnerPrefs.g.getClass();
        PartnerPrefs partnerPrefsA = PartnerPrefs.Companion.a(rootActivity);
        WholeLifePrefs wholeLifePrefsP = WholeLifePrefs.p(rootActivity);
        int iD = userPrefsLegacy.d("versionCode", Integer.MIN_VALUE);
        if (iD != 112201) {
            Timber.Forest forest = Timber.a;
            forest.b("clearDiskCaches", new Object[0]);
            forest.h("version check start", new Object[0]);
            if (iD > 0) {
                if (iD < 280 && userPrefsA.r() == 1) {
                    userPrefsA.V(3);
                }
                if (iD < 300) {
                    Provider<SyncFileManager> provider2 = rootActivity.i;
                    if (provider2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("syncFileManagerProvider");
                        provider2 = null;
                    }
                    for (File file : provider2.get().f10461b.listFiles()) {
                        if (file.isDirectory() && Integer.parseInt(file.getName()) != 0 && !file.delete()) {
                            Timber.a.d("Delete file fail", new Object[0]);
                            break;
                        }
                    }
                }
                if (iD < 60900) {
                    new SyncableAttributes(rootActivity).e(0L);
                    localUserPrefsU.j("com.glow.android.show_what_is_new", true);
                }
                if (iD < 70408 && !userPrefsA.U() && partnerPrefsA.g0()) {
                    long j4 = Long.parseLong(userPrefsA.A());
                    Provider<OpkLogDao> provider3 = rootActivity.g;
                    if (provider3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("opkLogDaoProvider");
                        provider3 = null;
                    }
                    provider3.get().e(j4);
                    new SyncableAttributes(rootActivity).e(0L);
                    LocalUserPrefs.u(rootActivity).G(true);
                }
                if (iD < 70409) {
                    WhatIsNewPrefs whatIsNewPrefs = new WhatIsNewPrefs(rootActivity);
                    String version = String.valueOf(iD);
                    Intrinsics.checkNotNullParameter(version, "version");
                    StringBuilder sb = new StringBuilder();
                    sb.append(version);
                    String str = WhatIsNewPrefs.c;
                    sb.append(str);
                    if (whatIsNewPrefs.c(sb.toString(), false)) {
                        Intrinsics.checkNotNullParameter("70600", ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION);
                        whatIsNewPrefs.j("70600" + str, true);
                    }
                }
                if (iD < 70802) {
                    LogPrefs logPrefsP = LogPrefs.p(1, rootActivity);
                    ArrayList arrayList = new ArrayList(logPrefsP.r());
                    if (!arrayList.isEmpty()) {
                        arrayList.remove(LogConstants.Log.f3736B);
                    }
                    LogConstants.Log log = LogConstants.Log.p;
                    if (!arrayList.contains(log)) {
                        arrayList.add(log);
                    }
                    logPrefsP.n("favorite_log_items", LogConstants.Log.o(arrayList));
                }
                if (iD < 90400) {
                    localUserPrefsU.j("show_calendar_entry_reminder", true);
                }
                if (iD < 91600) {
                    i = 0;
                    wholeLifePrefsP.j("has_show_tutorial", false);
                } else {
                    i = 0;
                }
                if (iD < 111000) {
                    Timber.Forest forest2 = Timber.a;
                    forest2.h("set whatisnew pref for upgrade user", new Object[i]);
                    WhatIsNewPrefs whatIsNewPrefs2 = new WhatIsNewPrefs(rootActivity);
                    Intrinsics.checkNotNullParameter("111000", ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION);
                    whatIsNewPrefs2.j("111000" + WhatIsNewPrefs.d, true);
                    forest2.h(androidx.core.content.a.s("whatisnew pref, should show: ", whatIsNewPrefs2.p()), new Object[0]);
                }
                if (iD < 91400) {
                    WholeLifePrefs.p(rootActivity.getApplicationContext()).j("should_show_old_user_tutorial", true);
                }
                if (iD < 95600) {
                    Provider<TutorialManager> provider4 = rootActivity.l;
                    if (provider4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("tutorialManagerProvider");
                        provider4 = null;
                    }
                    TutorialManager tutorialManager = provider4.get();
                    tutorialManager.getClass();
                    Timber.a.h("tutorial setFirstStep resetTutorial", new Object[0]);
                    WholeLifePrefs wholeLifePrefs = tutorialManager.f14230e;
                    wholeLifePrefs.j("has_show_tutorial", false);
                    wholeLifePrefs.l(0, "last_tutorial_step");
                }
                if (iD < 96100) {
                    new SyncableAttributes(rootActivity).e(1725644119L);
                    LocalUserPrefs.u(rootActivity).G(true);
                }
                if (iD < 310) {
                    new SyncableAttributes(rootActivity).e(0L);
                    LocalUserPrefs.u(rootActivity).G(true);
                }
                if (iD < 110000) {
                    App.Companion companion2 = App.c;
                    Intrinsics.checkNotNullExpressionValue(4, "APP_ID");
                    companion2.getClass();
                    if (App.Companion.a(4) != App.KAYLEE) {
                        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(rootActivity), null, null, new RootActivity$runMigration$1(rootActivity, null), 3);
                    }
                }
                if (iD < 110202) {
                    new SyncableAttributes(rootActivity);
                    i6 = 0;
                    SharedPreferences.Editor editorEdit = rootActivity.getSharedPreferences("attributes", 0).edit();
                    editorEdit.clear();
                    editorEdit.apply();
                } else {
                    i6 = 0;
                }
                Timber.a.h("new user false", new Object[i6]);
                wholeLifePrefsP.j("is_new_user", i6);
                wholeLifePrefsP.j("need_nurture_migrated", userPrefsA.r() == 2);
                Provider<TutorialManager> provider5 = rootActivity.l;
                if (provider5 != null) {
                    provider = provider5;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("tutorialManagerProvider");
                    provider = null;
                }
                provider.get().h();
            } else {
                App.Companion companion3 = App.c;
                Intrinsics.checkNotNullExpressionValue(4, "APP_ID");
                companion3.getClass();
                if (App.Companion.a(4) == App.KAYLEE && !wholeLifePrefsP.c("nurture_version_migration", false)) {
                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(rootActivity), null, null, new RootActivity$runMigration$2(rootActivity, userPrefsA, wholeLifePrefsP, null), 3);
                }
            }
            SyncJob.h.getClass();
            SyncJob.Companion.b(rootActivity);
            userPrefsLegacy.l(112201, "versionCode");
            Intrinsics.checkNotNullExpressionValue(112201, "VERSION_CODE");
            userPrefsLegacy.n("version_upgrade", iD + "_112201");
        }
        return Unit.a;
    }
}
