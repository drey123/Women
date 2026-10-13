package com.facebook.appevents.ml;

import androidx.annotation.RestrictTo;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u001a\n\u0002\u0010%\n\u0002\b\u0006\b\u0007\u0018\u0000 (2\u00020\u0001:\u0001)B\u001d\b\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007J-\u0010\f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\u000b\u001a\u00020\u0003¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u000fR\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u000fR\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u000fR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u000fR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u000fR\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u000fR\u0014\u0010#\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u000fR \u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006*"}, d2 = {"Lcom/facebook/appevents/ml/Model;", "", "", "", "Lcom/facebook/appevents/ml/MTensor;", "weights", "<init>", "(Ljava/util/Map;)V", "dense", "", "texts", "task", "b", "(Lcom/facebook/appevents/ml/MTensor;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/ml/MTensor;", "a", "Lcom/facebook/appevents/ml/MTensor;", "embedding", "convs0Weight", "c", "convs1Weight", "d", "convs2Weight", "e", "convs0Bias", "f", "convs1Bias", "g", "convs2Bias", TimerTags.hoursShort, "fc1Weight", "i", "fc2Weight", "j", "fc1Bias", "k", "fc2Bias", "", "l", "Ljava/util/Map;", "finalWeights", TimerTags.minutesShort, "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public final class Model {

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Map n = MapsKt.m(TuplesKt.a("embedding.weight", "embed.weight"), TuplesKt.a("dense1.weight", "fc1.weight"), TuplesKt.a("dense2.weight", "fc2.weight"), TuplesKt.a("dense3.weight", "fc3.weight"), TuplesKt.a("dense1.bias", "fc1.bias"), TuplesKt.a("dense2.bias", "fc2.bias"), TuplesKt.a("dense3.bias", "fc3.bias"));

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MTensor embedding;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MTensor convs0Weight;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MTensor convs1Weight;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MTensor convs2Weight;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final MTensor convs0Bias;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final MTensor convs1Bias;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MTensor convs2Bias;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final MTensor fc1Weight;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final MTensor fc2Weight;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final MTensor fc1Bias;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final MTensor fc2Bias;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final Map finalWeights;

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/facebook/appevents/ml/Model$Companion;", "", "<init>", "()V", "Ljava/io/File;", "file", "Lcom/facebook/appevents/ml/Model;", "a", "(Ljava/io/File;)Lcom/facebook/appevents/ml/Model;", "", "", "Lcom/facebook/appevents/ml/MTensor;", "b", "(Ljava/io/File;)Ljava/util/Map;", "", "SEQ_LEN", "I", "mapping", "Ljava/util/Map;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Model a(File file) {
            Intrinsics.j(file, "file");
            Map mapB = b(file);
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (mapB == null) {
                return null;
            }
            try {
                return new Model(mapB, defaultConstructorMarker);
            } catch (Exception unused) {
                return null;
            }
        }

        public final Map b(File file) {
            Map mapC = Utils.c(file);
            if (mapC == null) {
                return null;
            }
            HashMap map = new HashMap();
            Map mapA = Model.a();
            for (Map.Entry entry : mapC.entrySet()) {
                String str = (String) entry.getKey();
                if (mapA.containsKey(entry.getKey()) && (str = (String) mapA.get(entry.getKey())) == null) {
                    return null;
                }
                map.put(str, entry.getValue());
            }
            return map;
        }

        public Companion() {
        }
    }

    public /* synthetic */ Model(Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(map);
    }

    public static final /* synthetic */ Map a() {
        if (CrashShieldHandler.d(Model.class)) {
            return null;
        }
        try {
            return n;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, Model.class);
            return null;
        }
    }

    public final MTensor b(MTensor dense, String[] texts, String task) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            Intrinsics.j(dense, "dense");
            Intrinsics.j(texts, "texts");
            Intrinsics.j(task, "task");
            Operator operator = Operator.f9221a;
            MTensor mTensorC = Operator.c(Operator.e(texts, 128, this.embedding), this.convs0Weight);
            Operator.a(mTensorC, this.convs0Bias);
            Operator.i(mTensorC);
            MTensor mTensorC2 = Operator.c(mTensorC, this.convs1Weight);
            Operator.a(mTensorC2, this.convs1Bias);
            Operator.i(mTensorC2);
            MTensor mTensorG = Operator.g(mTensorC2, 2);
            MTensor mTensorC3 = Operator.c(mTensorG, this.convs2Weight);
            Operator.a(mTensorC3, this.convs2Bias);
            Operator.i(mTensorC3);
            MTensor mTensorG2 = Operator.g(mTensorC, mTensorC.b(1));
            MTensor mTensorG3 = Operator.g(mTensorG, mTensorG.b(1));
            MTensor mTensorG4 = Operator.g(mTensorC3, mTensorC3.b(1));
            Operator.f(mTensorG2, 1);
            Operator.f(mTensorG3, 1);
            Operator.f(mTensorG4, 1);
            MTensor mTensorD = Operator.d(Operator.b(new MTensor[]{mTensorG2, mTensorG3, mTensorG4, dense}), this.fc1Weight, this.fc1Bias);
            Operator.i(mTensorD);
            MTensor mTensorD2 = Operator.d(mTensorD, this.fc2Weight, this.fc2Bias);
            Operator.i(mTensorD2);
            MTensor mTensor = (MTensor) this.finalWeights.get(Intrinsics.s(task, ".weight"));
            MTensor mTensor2 = (MTensor) this.finalWeights.get(Intrinsics.s(task, ".bias"));
            if (mTensor != null && mTensor2 != null) {
                MTensor mTensorD3 = Operator.d(mTensorD2, mTensor, mTensor2);
                Operator.j(mTensorD3);
                return mTensorD3;
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public Model(Map map) {
        Object obj = map.get("embed.weight");
        if (obj == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.embedding = (MTensor) obj;
        Operator operator = Operator.f9221a;
        Object obj2 = map.get("convs.0.weight");
        if (obj2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.convs0Weight = Operator.l((MTensor) obj2);
        Object obj3 = map.get("convs.1.weight");
        if (obj3 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.convs1Weight = Operator.l((MTensor) obj3);
        Object obj4 = map.get("convs.2.weight");
        if (obj4 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.convs2Weight = Operator.l((MTensor) obj4);
        Object obj5 = map.get("convs.0.bias");
        if (obj5 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.convs0Bias = (MTensor) obj5;
        Object obj6 = map.get("convs.1.bias");
        if (obj6 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.convs1Bias = (MTensor) obj6;
        Object obj7 = map.get("convs.2.bias");
        if (obj7 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.convs2Bias = (MTensor) obj7;
        Object obj8 = map.get("fc1.weight");
        if (obj8 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.fc1Weight = Operator.k((MTensor) obj8);
        Object obj9 = map.get("fc2.weight");
        if (obj9 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.fc2Weight = Operator.k((MTensor) obj9);
        Object obj10 = map.get("fc1.bias");
        if (obj10 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.fc1Bias = (MTensor) obj10;
        Object obj11 = map.get("fc2.bias");
        if (obj11 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.fc2Bias = (MTensor) obj11;
        this.finalWeights = new HashMap();
        for (String str : SetsKt.j(ModelManager.Task.MTML_INTEGRITY_DETECT.toKey(), ModelManager.Task.MTML_APP_EVENT_PREDICTION.toKey())) {
            String strS = Intrinsics.s(str, ".weight");
            String strS2 = Intrinsics.s(str, ".bias");
            MTensor mTensor = (MTensor) map.get(strS);
            MTensor mTensor2 = (MTensor) map.get(strS2);
            if (mTensor != null) {
                this.finalWeights.put(strS, Operator.k(mTensor));
            }
            if (mTensor2 != null) {
                this.finalWeights.put(strS2, mTensor2);
            }
        }
    }
}
