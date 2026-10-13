package com.glow.android.freeway.rn.gpt;

import androidx.browser.trusted.c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.uimanager.annotations.ReactProp;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: RNGPTChartViewManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00102\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\tH\u0014J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0007J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0007¨\u0006\u0011"}, d2 = {"Lcom/glow/android/freeway/rn/gpt/RNGPTChartViewManager;", "Lcom/facebook/react/uimanager/SimpleViewManager;", "Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartView;", "<init>", "()V", "getName", "", "createViewInstance", "p0", "Lcom/facebook/react/uimanager/ThemedReactContext;", "setPropChartId", "", ViewHierarchyConstants.VIEW_KEY, "id", "setPropChartData", RNGPTChartViewManager.PROP_DATA, "Companion", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RNGPTChartViewManager extends SimpleViewManager<BaseRNGPTChartView> {
    public static final int $stable = 0;

    @NotNull
    public static final String PROP_DATA = "json";

    @NotNull
    public static final String PROP_TYPE = "id";

    @NotNull
    public static final String REACT_NAME = "GPTChart";

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return REACT_NAME;
    }

    @ReactProp(name = PROP_DATA)
    public final void setPropChartData(@NotNull BaseRNGPTChartView view, @NotNull String json) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(json, "json");
        Timber.a.b(c.a("set prop json, ", json), new Object[0]);
        view.setData(json);
    }

    @ReactProp(name = "id")
    public final void setPropChartId(@NotNull BaseRNGPTChartView view, @NotNull String id) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(id, "id");
        Timber.a.b(c.a("set prop id: ", id), new Object[0]);
        RNGPTChartType.d.getClass();
        Intrinsics.checkNotNullParameter(id, "id");
        for (RNGPTChartType rNGPTChartType : RNGPTChartType.values()) {
            if (Intrinsics.areEqual(rNGPTChartType.f5037b, id)) {
                view.setType(rNGPTChartType);
            }
        }
        rNGPTChartType = null;
        view.setType(rNGPTChartType);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public BaseRNGPTChartView createViewInstance(@NotNull ThemedReactContext p2) {
        Intrinsics.checkNotNullParameter(p2, "p0");
        return new BaseRNGPTChartView(p2);
    }
}
