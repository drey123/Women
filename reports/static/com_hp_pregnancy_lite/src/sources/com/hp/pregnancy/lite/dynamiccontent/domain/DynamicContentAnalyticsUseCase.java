package com.hp.pregnancy.lite.dynamiccontent.domain;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.R;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/hp/pregnancy/lite/dynamiccontent/domain/DynamicContentAnalyticsUseCase;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "mapToolsCardNameToAnalyticsTagFeature", "", "toolsCardTitle", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DynamicContentAnalyticsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18724a;

    public DynamicContentAnalyticsUseCase(Context context) {
        Intrinsics.j(context, "context");
        this.f18724a = context;
    }

    public final String a(String toolsCardTitle) {
        Intrinsics.j(toolsCardTitle, "toolsCardTitle");
        if (Intrinsics.e(toolsCardTitle, this.f18724a.getString(R.string.kickCounterTitle))) {
            return AnalyticsScreen.KICK_COUNTER.getRawValue();
        }
        if (Intrinsics.e(toolsCardTitle, this.f18724a.getString(R.string.hospital_bag))) {
            return AnalyticsScreen.HOSPITAL_BAG.getRawValue();
        }
        if (Intrinsics.e(toolsCardTitle, this.f18724a.getString(R.string.birthPlanTitle))) {
            return AnalyticsScreen.BIRTH_PLAN.getRawValue();
        }
        return Intrinsics.e(toolsCardTitle, this.f18724a.getString(R.string.contraction)) ? AnalyticsScreen.CONTRACTIONS.getRawValue() : toolsCardTitle;
    }
}
