package com.amazon.aps.shared.metrics.model;

import android.support.v4.media.a;
import com.facebook.common.callercontext.ContextChain;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ApsMetricsPerfModel.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class ApsMetricsPerfModel extends ApsMetricsEventBase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public String f2773b;

    @Nullable
    public String c;

    @Nullable
    public Boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public String f2774e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public String f2775f;

    @Nullable
    public ApsMetricsPerfAaxBidEvent g;

    public ApsMetricsPerfModel() {
        this(0);
    }

    @Override // com.amazon.aps.shared.metrics.model.ApsMetricsEventBase
    @NotNull
    public final String a() {
        return ContextChain.TAG_PRODUCT;
    }

    @Override // com.amazon.aps.shared.metrics.model.ApsMetricsEventBase
    public final boolean b() {
        return this.g != null;
    }

    @Override // com.amazon.aps.shared.metrics.model.ApsMetricsEventBase
    @NotNull
    public final JSONObject c() throws JSONException {
        JSONObject jSONObjectC = super.c();
        String str = this.f2773b;
        if (str != null) {
            jSONObjectC.put("nw", str);
        }
        String str2 = this.c;
        if (str2 != null) {
            jSONObjectC.put("bi", str2);
        }
        String str3 = this.f2775f;
        if (str3 != null) {
            jSONObjectC.put("ci", str3);
        }
        Boolean bool = this.d;
        if (bool != null) {
            jSONObjectC.put("vf", bool.booleanValue());
        }
        String str4 = this.f2774e;
        if (str4 != null) {
            jSONObjectC.put("af", str4);
        }
        ApsMetricsPerfAaxBidEvent apsMetricsPerfAaxBidEvent = this.g;
        if (apsMetricsPerfAaxBidEvent != null) {
            jSONObjectC.put("be", apsMetricsPerfAaxBidEvent.b());
        }
        return jSONObjectC;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ApsMetricsPerfModel) && Intrinsics.areEqual(this.f2773b, ((ApsMetricsPerfModel) obj).f2773b);
    }

    public final int hashCode() {
        String str = this.f2773b;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return a.n("ApsMetricsPerfModel(networkName=", this.f2773b, ")");
    }

    public ApsMetricsPerfModel(int i) {
        super(0);
        this.f2773b = null;
    }
}
