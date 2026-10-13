package com.hp.pregnancy.lite.today;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsHelpersDeprecated;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001e\u0010-\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u0007J\u0006\u00101\u001a\u000202J\u0006\u00103\u001a\u000204R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\f\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u0010\u0010#\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010'\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00065"}, d2 = {"Lcom/hp/pregnancy/lite/today/ImpressionTagBuilder;", "", "rootView", "Landroid/view/View;", "dayId", "", "uniqueId", "", "<init>", "(Landroid/view/View;ILjava/lang/String;)V", "weakRootView", "Ljava/lang/ref/WeakReference;", "category", "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;", "getCategory", "()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;", "setCategory", "(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)V", "action", "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;", "getAction", "()Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;", "setAction", "(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)V", "param1Name", "Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;", "getParam1Name", "()Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;", "setParam1Name", "(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;)V", "param1Value", "getParam1Value", "()Ljava/lang/String;", "setParam1Value", "(Ljava/lang/String;)V", "param2Name", "param2Value", "param3Name", "param3Value", "param4Name", "param4Value", "param5Name", "param5Value", "param6Name", "param6Value", "setParamNameValue", "paramIndex", "paramName", "paramValue", "build", "", "prepare", "Lcom/hp/pregnancy/lite/today/ImpressionTag;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ImpressionTagBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19313a;
    public final String b;
    public WeakReference c;
    public AnalyticsCategory d;
    public AnalyticsAction e;
    public AnalyticsParam f;
    public String g;
    public AnalyticsParam h;
    public String i;
    public AnalyticsParam j;
    public String k;
    public AnalyticsParam l;
    public String m;
    public AnalyticsParam n;
    public String o;
    public AnalyticsParam p;
    public String q;

    public ImpressionTagBuilder(View view, int i, String uniqueId) {
        Intrinsics.j(uniqueId, "uniqueId");
        this.f19313a = i;
        this.b = uniqueId;
        this.c = new WeakReference(view);
        this.d = AnalyticsCategory.PERFORMANCE;
        this.e = AnalyticsAction.IMPRESSION;
        this.f = AnalyticsParam.TYPE;
    }

    public final ImpressionTag a() {
        AnalyticsHelpersDeprecated.AnalyticParameters analyticParameters = new AnalyticsHelpersDeprecated.AnalyticParameters(this.d, this.e);
        WeakReference weakReference = this.c;
        if (weakReference != null && ((View) weakReference.get()) != null) {
            AnalyticsParam analyticsParam = this.f;
            if (analyticsParam != null) {
                analyticParameters.a(analyticsParam, this.g);
            }
            AnalyticsParam analyticsParam2 = this.h;
            if (analyticsParam2 != null) {
                analyticParameters.a(analyticsParam2, this.i);
            }
            AnalyticsParam analyticsParam3 = this.j;
            if (analyticsParam3 != null) {
                analyticParameters.a(analyticsParam3, this.k);
            }
            AnalyticsParam analyticsParam4 = this.l;
            if (analyticsParam4 != null) {
                analyticParameters.a(analyticsParam4, this.m);
            }
            AnalyticsParam analyticsParam5 = this.n;
            if (analyticsParam5 != null) {
                analyticParameters.a(analyticsParam5, this.o);
            }
            AnalyticsParam analyticsParam6 = this.p;
            if (analyticsParam6 != null) {
                analyticParameters.a(analyticsParam6, this.q);
            }
        }
        return new ImpressionTag(this.f19313a + this.g + this.i + this.k + this.b, analyticParameters);
    }

    public final void b(String str) {
        this.g = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final ImpressionTagBuilder c(int i, AnalyticsParam paramName, String paramValue) {
        Intrinsics.j(paramName, "paramName");
        Intrinsics.j(paramValue, "paramValue");
        switch (i) {
            case 1:
                this.f = paramName;
                this.g = paramValue;
                return this;
            case 2:
                this.h = paramName;
                this.i = paramValue;
                return this;
            case 3:
                this.j = paramName;
                this.k = paramValue;
                return this;
            case 4:
                this.l = paramName;
                this.m = paramValue;
                return this;
            case 5:
                this.n = paramName;
                this.o = paramValue;
                return this;
            case 6:
                this.p = paramName;
                this.q = paramValue;
                return this;
            default:
                return this;
        }
    }
}
