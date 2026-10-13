package com.facebook.appevents.ml;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.RestrictTo;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.appevents.integrity.IntegrityManager;
import com.facebook.appevents.internal.FileDownloadTask;
import com.facebook.appevents.ml.ModelManager;
import com.facebook.appevents.suggestedevents.SuggestedEventsManager;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u000b\bÇ\u0002\u0018\u00002\u00020\u0001:\u00029:B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ;\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000bH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u0017H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0002¢\u0006\u0004\b \u0010\u0003J\u001b\u0010#\u001a\u0004\u0018\u00010\f2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0002¢\u0006\u0004\b#\u0010$J'\u0010(\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b2\u0006\u0010&\u001a\u00020%2\u0006\u0010'\u001a\u00020\fH\u0002¢\u0006\u0004\b(\u0010)J'\u0010*\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b2\u0006\u0010&\u001a\u00020%2\u0006\u0010'\u001a\u00020\fH\u0002¢\u0006\u0004\b*\u0010)R\"\u0010/\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u001a\u00103\u001a\b\u0012\u0004\u0012\u00020\u000e008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u001a\u00105\u001a\b\u0012\u0004\u0012\u00020\u000e008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00102R\u0014\u00108\u001a\u00020\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b6\u00107¨\u0006;"}, d2 = {"Lcom/facebook/appevents/ml/ModelManager;", "", "<init>", "()V", "", "f", "Lcom/facebook/appevents/ml/ModelManager$Task;", "task", "Ljava/io/File;", "l", "(Lcom/facebook/appevents/ml/ModelManager$Task;)Ljava/io/File;", "", "", "denses", "", "texts", "q", "(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;", "", "timestamp", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(J)Z", "Lorg/json/JSONObject;", "models", "e", "(Lorg/json/JSONObject;)V", "jsonObject", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Lorg/json/JSONObject;)Lorg/json/JSONObject;", "k", "()Lorg/json/JSONObject;", TimerTags.hoursShort, "Lorg/json/JSONArray;", "jsonArray", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Lorg/json/JSONArray;)[F", "Lcom/facebook/appevents/ml/MTensor;", "res", "thresholds", TimerTags.secondsShort, "(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;", "r", "", "Lcom/facebook/appevents/ml/ModelManager$TaskHandler;", "b", "Ljava/util/Map;", "taskHandlers", "", "c", "Ljava/util/List;", "MTML_SUGGESTED_EVENTS_PREDICTION", "d", "MTML_INTEGRITY_DETECT_PREDICTION", TimerTags.minutesShort, "()Z", "isLocaleEnglish", "Task", "TaskHandler", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public final class ModelManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ModelManager f9217a = new ModelManager();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Map taskHandlers = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final List MTML_SUGGESTED_EVENTS_PREDICTION = CollectionsKt.r(MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "fb_mobile_complete_registration", "fb_mobile_add_to_cart", "fb_mobile_purchase", "fb_mobile_initiated_checkout");

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final List MTML_INTEGRITY_DETECT_PREDICTION = CollectionsKt.r("none", "address", "health");

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/facebook/appevents/ml/ModelManager$Task;", "", "(Ljava/lang/String;I)V", "toKey", "", "toUseCase", "MTML_INTEGRITY_DETECT", "MTML_APP_EVENT_PREDICTION", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public enum Task {
        MTML_INTEGRITY_DETECT,
        MTML_APP_EVENT_PREDICTION;

        @Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
        public /* synthetic */ class WhenMappings {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f9218a;

            static {
                int[] iArr = new int[Task.valuesCustom().length];
                iArr[Task.MTML_INTEGRITY_DETECT.ordinal()] = 1;
                iArr[Task.MTML_APP_EVENT_PREDICTION.ordinal()] = 2;
                f9218a = iArr;
            }
        }

        /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
        public static Task[] valuesCustom() {
            Task[] taskArrValuesCustom = values();
            return (Task[]) Arrays.copyOf(taskArrValuesCustom, taskArrValuesCustom.length);
        }

        @NotNull
        public final String toKey() {
            int i = WhenMappings.f9218a[ordinal()];
            if (i == 1) {
                return "integrity_detect";
            }
            if (i == 2) {
                return "app_event_pred";
            }
            throw new NoWhenBranchMatchedException();
        }

        @NotNull
        public final String toUseCase() {
            int i = WhenMappings.f9218a[ordinal()];
            if (i == 1) {
                return "MTML_INTEGRITY_DETECT";
            }
            if (i == 2) {
                return "MTML_APP_EVENT_PRED";
            }
            throw new NoWhenBranchMatchedException();
        }
    }

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 /2\u00020\u0001:\u00013B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00002\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013\"\u0004\b\u0017\u0010\u0015R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0011\u001a\u0004\b\u0019\u0010\u0013\"\u0004\b\u001a\u0010\u0015R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R$\u0010\t\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R$\u0010+\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010'\u001a\u0004\b\u001b\u0010(\"\u0004\b)\u0010*R$\u00101\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010-\u001a\u0004\b\u0018\u0010.\"\u0004\b/\u00100R\u0018\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u00102¨\u00064"}, d2 = {"Lcom/facebook/appevents/ml/ModelManager$TaskHandler;", "", "", "useCase", "assetUri", "ruleUri", "", "versionId", "", "thresholds", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V", "Ljava/lang/Runnable;", "onPostExecute", "j", "(Ljava/lang/Runnable;)Lcom/facebook/appevents/ml/ModelManager$TaskHandler;", "a", "Ljava/lang/String;", "g", "()Ljava/lang/String;", "setUseCase", "(Ljava/lang/String;)V", "b", "setAssetUri", "c", "e", "setRuleUri", "d", "I", TimerTags.hoursShort, "()I", "setVersionId", "(I)V", "[F", "f", "()[F", "setThresholds", "([F)V", "Ljava/io/File;", "Ljava/io/File;", "()Ljava/io/File;", "k", "(Ljava/io/File;)V", "ruleFile", "Lcom/facebook/appevents/ml/Model;", "Lcom/facebook/appevents/ml/Model;", "()Lcom/facebook/appevents/ml/Model;", "i", "(Lcom/facebook/appevents/ml/Model;)V", "model", "Ljava/lang/Runnable;", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class TaskHandler {

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public String useCase;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public String assetUri;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public String ruleUri;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public int versionId;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public float[] thresholds;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public File ruleFile;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public Model model;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public Runnable onPostExecute;

        @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u00062\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\n¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J)\u0010\u0019\u001a\u00020\f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;", "", "<init>", "()V", "Lorg/json/JSONObject;", "json", "Lcom/facebook/appevents/ml/ModelManager$TaskHandler;", "c", "(Lorg/json/JSONObject;)Lcom/facebook/appevents/ml/ModelManager$TaskHandler;", "master", "", "slaves", "", "f", "(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Ljava/util/List;)V", "", "useCase", "", "versionId", "d", "(Ljava/lang/String;I)V", "uri", "name", "Lcom/facebook/appevents/internal/FileDownloadTask$Callback;", "onComplete", "e", "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/appevents/internal/FileDownloadTask$Callback;)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static final void g(List slaves, File file) {
                Intrinsics.j(slaves, "$slaves");
                Intrinsics.j(file, "file");
                final Model modelA = Model.INSTANCE.a(file);
                if (modelA != null) {
                    Iterator it = slaves.iterator();
                    while (it.hasNext()) {
                        final TaskHandler taskHandler = (TaskHandler) it.next();
                        TaskHandler.INSTANCE.e(taskHandler.getRuleUri(), taskHandler.getUseCase() + '_' + taskHandler.getVersionId() + "_rule", new FileDownloadTask.Callback() { // from class: zd2
                            @Override // com.facebook.appevents.internal.FileDownloadTask.Callback
                            public final void a(File file2) {
                                ModelManager.TaskHandler.Companion.h(taskHandler, modelA, file2);
                            }
                        });
                    }
                }
            }

            public static final void h(TaskHandler slave, Model model, File file) {
                Intrinsics.j(slave, "$slave");
                Intrinsics.j(file, "file");
                slave.i(model);
                slave.k(file);
                Runnable runnable = slave.onPostExecute;
                if (runnable == null) {
                    return;
                }
                runnable.run();
            }

            public final TaskHandler c(JSONObject json) {
                if (json == null) {
                    return null;
                }
                try {
                    String useCase = json.getString("use_case");
                    String assetUri = json.getString("asset_uri");
                    String strOptString = json.optString("rules_uri", null);
                    int i = json.getInt("version_id");
                    float[] fArrD = ModelManager.d(ModelManager.f9217a, json.getJSONArray("thresholds"));
                    Intrinsics.i(useCase, "useCase");
                    Intrinsics.i(assetUri, "assetUri");
                    return new TaskHandler(useCase, assetUri, strOptString, i, fArrD);
                } catch (Exception unused) {
                    return null;
                }
            }

            public final void d(String useCase, int versionId) {
                File[] fileArrListFiles;
                File fileA = Utils.a();
                if (fileA == null || (fileArrListFiles = fileA.listFiles()) == null || fileArrListFiles.length == 0) {
                    return;
                }
                String str = useCase + '_' + versionId;
                int length = fileArrListFiles.length;
                int i = 0;
                while (i < length) {
                    File file = fileArrListFiles[i];
                    i++;
                    String name = file.getName();
                    Intrinsics.i(name, "name");
                    if (StringsKt.V(name, useCase, false, 2, null) && !StringsKt.V(name, str, false, 2, null)) {
                        file.delete();
                    }
                }
            }

            public final void e(String uri, String name, FileDownloadTask.Callback onComplete) {
                File file = new File(Utils.a(), name);
                if (uri == null || file.exists()) {
                    onComplete.a(file);
                } else {
                    new FileDownloadTask(uri, file, onComplete).execute(new String[0]);
                }
            }

            public final void f(TaskHandler master, final List slaves) {
                Intrinsics.j(master, "master");
                Intrinsics.j(slaves, "slaves");
                d(master.getUseCase(), master.getVersionId());
                e(master.getAssetUri(), master.getUseCase() + '_' + master.getVersionId(), new FileDownloadTask.Callback() { // from class: yd2
                    @Override // com.facebook.appevents.internal.FileDownloadTask.Callback
                    public final void a(File file) {
                        ModelManager.TaskHandler.Companion.g(slaves, file);
                    }
                });
            }

            public Companion() {
            }
        }

        public TaskHandler(String useCase, String assetUri, String str, int i, float[] fArr) {
            Intrinsics.j(useCase, "useCase");
            Intrinsics.j(assetUri, "assetUri");
            this.useCase = useCase;
            this.assetUri = assetUri;
            this.ruleUri = str;
            this.versionId = i;
            this.thresholds = fArr;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getAssetUri() {
            return this.assetUri;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Model getModel() {
            return this.model;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final File getRuleFile() {
            return this.ruleFile;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getRuleUri() {
            return this.ruleUri;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final float[] getThresholds() {
            return this.thresholds;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getUseCase() {
            return this.useCase;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final int getVersionId() {
            return this.versionId;
        }

        public final void i(Model model) {
            this.model = model;
        }

        public final TaskHandler j(Runnable onPostExecute) {
            this.onPostExecute = onPostExecute;
            return this;
        }

        public final void k(File file) {
            this.ruleFile = file;
        }
    }

    @Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9220a;

        static {
            int[] iArr = new int[Task.valuesCustom().length];
            iArr[Task.MTML_APP_EVENT_PREDICTION.ordinal()] = 1;
            iArr[Task.MTML_INTEGRITY_DETECT.ordinal()] = 2;
            f9220a = iArr;
        }
    }

    public static final /* synthetic */ float[] d(ModelManager modelManager, JSONArray jSONArray) {
        if (CrashShieldHandler.d(ModelManager.class)) {
            return null;
        }
        try {
            return modelManager.o(jSONArray);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ModelManager.class);
            return null;
        }
    }

    public static final void f() {
        if (CrashShieldHandler.d(ModelManager.class)) {
            return;
        }
        try {
            Utility utility = Utility.f9723a;
            Utility.F0(new Runnable() { // from class: vd2
                @Override // java.lang.Runnable
                public final void run() {
                    ModelManager.g();
                }
            });
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ModelManager.class);
        }
    }

    public static final void g() {
        if (CrashShieldHandler.d(ModelManager.class)) {
            return;
        }
        try {
            SharedPreferences sharedPreferences = FacebookSdk.m().getSharedPreferences("com.facebook.internal.MODEL_STORE", 0);
            String string = sharedPreferences.getString("models", null);
            JSONObject jSONObject = (string == null || string.length() == 0) ? new JSONObject() : new JSONObject(string);
            long j = sharedPreferences.getLong("model_request_timestamp", 0L);
            FeatureManager featureManager = FeatureManager.f9680a;
            if (!FeatureManager.g(FeatureManager.Feature.ModelRequest) || jSONObject.length() == 0 || !f9217a.n(j)) {
                jSONObject = f9217a.k();
                if (jSONObject == null) {
                    return;
                } else {
                    sharedPreferences.edit().putString("models", jSONObject.toString()).putLong("model_request_timestamp", System.currentTimeMillis()).apply();
                }
            }
            ModelManager modelManager = f9217a;
            modelManager.e(jSONObject);
            modelManager.h();
        } catch (Exception unused) {
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ModelManager.class);
        }
    }

    public static final void i() {
        if (CrashShieldHandler.d(ModelManager.class)) {
            return;
        }
        try {
            SuggestedEventsManager.b();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ModelManager.class);
        }
    }

    public static final void j() {
        if (CrashShieldHandler.d(ModelManager.class)) {
            return;
        }
        try {
            IntegrityManager.a();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ModelManager.class);
        }
    }

    public static final File l(Task task) {
        if (CrashShieldHandler.d(ModelManager.class)) {
            return null;
        }
        try {
            Intrinsics.j(task, "task");
            TaskHandler taskHandler = (TaskHandler) taskHandlers.get(task.toUseCase());
            if (taskHandler == null) {
                return null;
            }
            return taskHandler.getRuleFile();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ModelManager.class);
            return null;
        }
    }

    public static final String[] q(Task task, float[][] denses, String[] texts) {
        if (CrashShieldHandler.d(ModelManager.class)) {
            return null;
        }
        try {
            Intrinsics.j(task, "task");
            Intrinsics.j(denses, "denses");
            Intrinsics.j(texts, "texts");
            TaskHandler taskHandler = (TaskHandler) taskHandlers.get(task.toUseCase());
            Model model = taskHandler == null ? null : taskHandler.getModel();
            if (model == null) {
                return null;
            }
            float[] thresholds = taskHandler.getThresholds();
            int length = texts.length;
            int length2 = denses[0].length;
            MTensor mTensor = new MTensor(new int[]{length, length2});
            if (length > 0) {
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    System.arraycopy(denses[i], 0, mTensor.getData(), i * length2, length2);
                    if (i2 >= length) {
                        break;
                    }
                    i = i2;
                }
            }
            MTensor mTensorB = model.b(mTensor, texts, task.toKey());
            if (mTensorB != null && thresholds != null && mTensorB.getData().length != 0 && thresholds.length != 0) {
                int i3 = WhenMappings.f9220a[task.ordinal()];
                if (i3 == 1) {
                    return f9217a.s(mTensorB, thresholds);
                }
                if (i3 == 2) {
                    return f9217a.r(mTensorB, thresholds);
                }
                throw new NoWhenBranchMatchedException();
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ModelManager.class);
            return null;
        }
    }

    public final void e(JSONObject models) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            Iterator<String> itKeys = models.keys();
            while (itKeys.hasNext()) {
                try {
                    TaskHandler taskHandlerC = TaskHandler.INSTANCE.c(models.getJSONObject(itKeys.next()));
                    if (taskHandlerC != null) {
                        taskHandlers.put(taskHandlerC.getUseCase(), taskHandlerC);
                    }
                } catch (JSONException unused) {
                    return;
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void h() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            String assetUri = null;
            int iMax = 0;
            for (Map.Entry entry : taskHandlers.entrySet()) {
                String str = (String) entry.getKey();
                TaskHandler taskHandler = (TaskHandler) entry.getValue();
                if (Intrinsics.e(str, Task.MTML_APP_EVENT_PREDICTION.toUseCase())) {
                    String assetUri2 = taskHandler.getAssetUri();
                    int iMax2 = Math.max(iMax, taskHandler.getVersionId());
                    FeatureManager featureManager = FeatureManager.f9680a;
                    if (FeatureManager.g(FeatureManager.Feature.SuggestedEvents) && m()) {
                        arrayList.add(taskHandler.j(new Runnable() { // from class: wd2
                            @Override // java.lang.Runnable
                            public final void run() {
                                ModelManager.i();
                            }
                        }));
                    }
                    assetUri = assetUri2;
                    iMax = iMax2;
                }
                if (Intrinsics.e(str, Task.MTML_INTEGRITY_DETECT.toUseCase())) {
                    assetUri = taskHandler.getAssetUri();
                    iMax = Math.max(iMax, taskHandler.getVersionId());
                    FeatureManager featureManager2 = FeatureManager.f9680a;
                    if (FeatureManager.g(FeatureManager.Feature.IntelligentIntegrity)) {
                        arrayList.add(taskHandler.j(new Runnable() { // from class: xd2
                            @Override // java.lang.Runnable
                            public final void run() {
                                ModelManager.j();
                            }
                        }));
                    }
                }
            }
            if (assetUri == null || iMax <= 0 || arrayList.isEmpty()) {
                return;
            }
            TaskHandler.INSTANCE.f(new TaskHandler("MTML", assetUri, null, iMax, null), arrayList);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final JSONObject k() {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("fields", TextUtils.join(",", new String[]{"use_case", "version_id", "asset_uri", "rules_uri", "thresholds"}));
            GraphRequest graphRequestX = GraphRequest.INSTANCE.x(null, "app/model_asset", null);
            graphRequestX.I(bundle);
            JSONObject graphObject = graphRequestX.k().getGraphObject();
            if (graphObject == null) {
                return null;
            }
            return p(graphObject);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final boolean m() {
        if (CrashShieldHandler.d(this)) {
            return false;
        }
        try {
            Locale localeO = Utility.O();
            if (localeO != null) {
                String language = localeO.getLanguage();
                Intrinsics.i(language, "locale.language");
                if (!StringsKt.b0(language, UtilsKt.DEFAULT_PLACEMENT_LOCALE, false, 2, null)) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return false;
        }
    }

    public final boolean n(long timestamp) {
        if (CrashShieldHandler.d(this) || timestamp == 0) {
            return false;
        }
        try {
            return System.currentTimeMillis() - timestamp < 259200000;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return false;
        }
    }

    public final float[] o(JSONArray jsonArray) {
        if (CrashShieldHandler.d(this) || jsonArray == null) {
            return null;
        }
        try {
            float[] fArr = new float[jsonArray.length()];
            int length = jsonArray.length();
            if (length > 0) {
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    try {
                        String string = jsonArray.getString(i);
                        Intrinsics.i(string, "jsonArray.getString(i)");
                        fArr[i] = Float.parseFloat(string);
                    } catch (JSONException unused) {
                    }
                    if (i2 >= length) {
                        break;
                    }
                    i = i2;
                }
            }
            return fArr;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final JSONObject p(JSONObject jsonObject) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                JSONArray jSONArray = jsonObject.getJSONArray("data");
                int length = jSONArray.length();
                if (length <= 0) {
                    return jSONObject;
                }
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("version_id", jSONObject2.getString("version_id"));
                    jSONObject3.put("use_case", jSONObject2.getString("use_case"));
                    jSONObject3.put("thresholds", jSONObject2.getJSONArray("thresholds"));
                    jSONObject3.put("asset_uri", jSONObject2.getString("asset_uri"));
                    if (jSONObject2.has("rules_uri")) {
                        jSONObject3.put("rules_uri", jSONObject2.getString("rules_uri"));
                    }
                    jSONObject.put(jSONObject2.getString("use_case"), jSONObject3);
                    if (i2 >= length) {
                        return jSONObject;
                    }
                    i = i2;
                }
            } catch (JSONException unused) {
                return new JSONObject();
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
        CrashShieldHandler.b(th, this);
        return null;
    }

    public final String[] r(MTensor res, float[] thresholds) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            int iB = res.b(0);
            int iB2 = res.b(1);
            float[] data = res.getData();
            if (iB2 != thresholds.length) {
                return null;
            }
            IntRange intRangeX = RangesKt.x(0, iB);
            ArrayList arrayList = new ArrayList(CollectionsKt.z(intRangeX, 10));
            Iterator<Integer> it = intRangeX.iterator();
            while (it.hasNext()) {
                int iA = ((IntIterator) it).a();
                Object obj = "none";
                int length = thresholds.length;
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    int i3 = i2 + 1;
                    if (data[(iA * iB2) + i2] >= thresholds[i]) {
                        obj = MTML_INTEGRITY_DETECT_PREDICTION.get(i2);
                    }
                    i++;
                    i2 = i3;
                }
                arrayList.add((String) obj);
            }
            Object[] array = arrayList.toArray(new String[0]);
            if (array != null) {
                return (String[]) array;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final String[] s(MTensor res, float[] thresholds) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            int iB = res.b(0);
            int iB2 = res.b(1);
            float[] data = res.getData();
            if (iB2 != thresholds.length) {
                return null;
            }
            IntRange intRangeX = RangesKt.x(0, iB);
            ArrayList arrayList = new ArrayList(CollectionsKt.z(intRangeX, 10));
            Iterator<Integer> it = intRangeX.iterator();
            while (it.hasNext()) {
                int iA = ((IntIterator) it).a();
                Object obj = MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER;
                int length = thresholds.length;
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    int i3 = i2 + 1;
                    if (data[(iA * iB2) + i2] >= thresholds[i]) {
                        obj = MTML_SUGGESTED_EVENTS_PREDICTION.get(i2);
                    }
                    i++;
                    i2 = i3;
                }
                arrayList.add((String) obj);
            }
            Object[] array = arrayList.toArray(new String[0]);
            if (array != null) {
                return (String[]) array;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }
}
