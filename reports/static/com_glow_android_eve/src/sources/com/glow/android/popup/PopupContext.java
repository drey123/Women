package com.glow.android.popup;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.assistant.Assistant;
import com.glow.android.blurr.chat.rest.BaseBryoAPI;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.kaylee.di.MergeHelper;
import com.glow.android.model.PeriodManager;
import com.glow.android.prime.service.GDPRApi;
import com.glow.android.rest.BryoServiceKt;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.ui.tutorial.TutorialManager;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Models.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/popup/PopupContext;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class PopupContext {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final UserService f8857b;

    @NotNull
    public final BryoServiceKt c;

    @NotNull
    public final GDPRApi d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final IAppInfo f8858e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final PeriodManager.PeriodRelatedData f8859f;

    @NotNull
    public final TutorialManager g;

    @NotNull
    public final RNUserPlanManager h;

    @NotNull
    public final MergeHelper i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final BaseBryoAPI f8860j;

    public PopupContext(@NotNull Context context, @NotNull UserService userAPI, @NotNull BryoServiceKt bryoService, @NotNull GDPRApi gdprApi, @NotNull IAppInfo iAppInfo, @Nullable PeriodManager.PeriodRelatedData periodRelatedData, @NotNull TutorialManager tutorialManager, @NotNull RNUserPlanManager userPlanManager, @NotNull DailyLogRepository dailyLogRepository, @NotNull OpkLogRepository opkLogRepository, @NotNull Assistant assistant, @NotNull MergeHelper mergeHelper, @Nullable BaseBryoAPI baseBryoAPI) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(userAPI, "userAPI");
        Intrinsics.checkNotNullParameter(bryoService, "bryoService");
        Intrinsics.checkNotNullParameter(gdprApi, "gdprApi");
        Intrinsics.checkNotNullParameter(iAppInfo, "iAppInfo");
        Intrinsics.checkNotNullParameter(tutorialManager, "tutorialManager");
        Intrinsics.checkNotNullParameter(userPlanManager, "userPlanManager");
        Intrinsics.checkNotNullParameter(dailyLogRepository, "dailyLogRepository");
        Intrinsics.checkNotNullParameter(opkLogRepository, "opkLogRepository");
        Intrinsics.checkNotNullParameter(assistant, "assistant");
        Intrinsics.checkNotNullParameter(mergeHelper, "mergeHelper");
        this.a = context;
        this.f8857b = userAPI;
        this.c = bryoService;
        this.d = gdprApi;
        this.f8858e = iAppInfo;
        this.f8859f = periodRelatedData;
        this.g = tutorialManager;
        this.h = userPlanManager;
        this.i = mergeHelper;
        this.f8860j = baseBryoAPI;
        new LinkedHashMap();
    }
}
