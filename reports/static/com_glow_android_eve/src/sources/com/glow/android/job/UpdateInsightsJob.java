package com.glow.android.job;

import A0.b;
import A1.e;
import D3.c;
import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.glow.android.event.ServerInsightRefreshEvent;
import com.glow.android.job.UpdateInsightsJob;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.dao.InsightDao;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.trion.base.Train;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import rx.Observable;
import rx.internal.util.ScalarSynchronousObservable;
import timber.log.Timber;

/* JADX INFO: compiled from: UpdateInsightsJob.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/glow/android/job/UpdateInsightsJob;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParameters", "Lcom/glow/android/rest/UserService;", "userService", "Lcom/glow/android/trion/base/Train;", "train", "Lcom/glow/android/roomdb/dao/InsightDao;", "insightDao", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/glow/android/rest/UserService;Lcom/glow/android/trion/base/Train;Lcom/glow/android/roomdb/dao/InsightDao;)V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class UpdateInsightsJob extends Worker {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f5097e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final UserService f5098b;

    @NotNull
    public final Train c;

    @NotNull
    public final InsightDao d;

    /* JADX INFO: compiled from: UpdateInsightsJob.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/job/UpdateInsightsJob$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "KEY_TYPES", "", "BATCH_NUMBER", "I", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UpdateInsightsJob(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull UserService userService, @NotNull Train train, @NotNull InsightDao insightDao) {
        super(context, workerParameters);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(workerParameters, "workerParameters");
        Intrinsics.checkNotNullParameter(userService, "userService");
        Intrinsics.checkNotNullParameter(train, "train");
        Intrinsics.checkNotNullParameter(insightDao, "insightDao");
        this.f5098b = userService;
        this.c = train;
        this.d = insightDao;
    }

    @Override // androidx.work.Worker
    @NotNull
    public final ListenableWorker.Result doWork() {
        Timber.Forest forest = Timber.a;
        forest.b("Running UpdateInsightsJob...", new Object[0]);
        long[] longArray = getInputData().getLongArray("keyTypes");
        if (longArray == null || longArray.length == 0) {
            ListenableWorker.Result resultSuccess = ListenableWorker.Result.success();
            Intrinsics.checkNotNullExpressionValue(resultSuccess, "success(...)");
            return resultSuccess;
        }
        forest.b("Start querying insights update", new Object[0]);
        int length = (longArray.length / 10) + 1;
        int i = 0;
        while (i < length) {
            JSONObject jSONObject = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            int i6 = i * 10;
            i++;
            for (long j4 : Arrays.copyOfRange(longArray, i6, i * 10)) {
                if (j4 != 0) {
                    jSONArray.put(j4);
                }
            }
            try {
                jSONObject.put("insight_ids", jSONArray);
            } catch (JSONException e6) {
                Timber.a.q(e6);
            }
            final int i7 = 0;
            Observable observableG = new ScalarSynchronousObservable(jSONObject).e(new c(new b(28), 8)).e(new c(new Function1(this) { // from class: F0.b
                public final /* synthetic */ UpdateInsightsJob c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    UpdateInsightsJob this$0 = this.c;
                    switch (i7) {
                        case 0:
                            JsonObject jsonObject = (JsonObject) obj;
                            int i8 = UpdateInsightsJob.f5097e;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            UserService userService = this$0.f5098b;
                            Intrinsics.checkNotNull(jsonObject);
                            return userService.loadInsights(jsonObject);
                        default:
                            JSONObject jsonObj = (JSONObject) obj;
                            int i9 = UpdateInsightsJob.f5097e;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(jsonObj, "jsonObj");
                            this$0.getClass();
                            JSONArray jSONArrayOptJSONArray = jsonObj.optJSONArray(Insight.TABLE_NAME);
                            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() != 0) {
                                try {
                                    Insight insight = (Insight) new Gson().f(Insight.class, jSONArrayOptJSONArray.get(0).toString());
                                    Intrinsics.checkNotNull(insight);
                                    this$0.d.j(insight.getType(), insight.getLikeCount(), insight.getLiked() ? 1L : 0L);
                                    this$0.c.d(new ServerInsightRefreshEvent());
                                } catch (JSONException e7) {
                                    Timber.a.p(e7.toString(), new Object[0]);
                                    throw new IllegalStateException(e7);
                                }
                                break;
                            } else {
                                Timber.a.p("no insights", new Object[0]);
                            }
                            return Unit.a;
                    }
                }
            }, 9)).g(new c(new b(29), 10));
            final int i8 = 1;
            observableG.l(new c(new Function1(this) { // from class: F0.b
                public final /* synthetic */ UpdateInsightsJob c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    UpdateInsightsJob this$0 = this.c;
                    switch (i8) {
                        case 0:
                            JsonObject jsonObject = (JsonObject) obj;
                            int i9 = UpdateInsightsJob.f5097e;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            UserService userService = this$0.f5098b;
                            Intrinsics.checkNotNull(jsonObject);
                            return userService.loadInsights(jsonObject);
                        default:
                            JSONObject jsonObj = (JSONObject) obj;
                            int i10 = UpdateInsightsJob.f5097e;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(jsonObj, "jsonObj");
                            this$0.getClass();
                            JSONArray jSONArrayOptJSONArray = jsonObj.optJSONArray(Insight.TABLE_NAME);
                            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() != 0) {
                                try {
                                    Insight insight = (Insight) new Gson().f(Insight.class, jSONArrayOptJSONArray.get(0).toString());
                                    Intrinsics.checkNotNull(insight);
                                    this$0.d.j(insight.getType(), insight.getLikeCount(), insight.getLiked() ? 1L : 0L);
                                    this$0.c.d(new ServerInsightRefreshEvent());
                                } catch (JSONException e7) {
                                    Timber.a.p(e7.toString(), new Object[0]);
                                    throw new IllegalStateException(e7);
                                }
                                break;
                            } else {
                                Timber.a.p("no insights", new Object[0]);
                            }
                            return Unit.a;
                    }
                }
            }, 11), new e(this, 7));
        }
        ListenableWorker.Result resultSuccess2 = ListenableWorker.Result.success();
        Intrinsics.checkNotNullExpressionValue(resultSuccess2, "success(...)");
        return resultSuccess2;
    }
}
