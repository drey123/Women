package com.facebook.react.uimanager;

import com.facebook.yoga.YogaConfig;
import com.facebook.yoga.YogaConfigFactory;
import com.facebook.yoga.YogaErrata;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p004a1.a;

/* JADX INFO: compiled from: ReactYogaConfigProvider.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/facebook/react/uimanager/ReactYogaConfigProvider;", "", "<init>", "()V", "yogaConfig", "Lcom/facebook/yoga/YogaConfig;", "getYogaConfig", "()Lcom/facebook/yoga/YogaConfig;", "yogaConfig$delegate", "Lkotlin/Lazy;", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ReactYogaConfigProvider {

    @NotNull
    public static final ReactYogaConfigProvider INSTANCE = new ReactYogaConfigProvider();

    /* JADX INFO: renamed from: yogaConfig$delegate, reason: from kotlin metadata */
    @NotNull
    private static final Lazy yogaConfig = LazyKt.a(LazyThreadSafetyMode.d, new a(9));

    private ReactYogaConfigProvider() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final YogaConfig yogaConfig_delegate$lambda$1() {
        YogaConfig yogaConfigCreate = YogaConfigFactory.create();
        yogaConfigCreate.setPointScaleFactor(0.0f);
        yogaConfigCreate.setErrata(YogaErrata.ALL);
        return yogaConfigCreate;
    }

    @NotNull
    public final YogaConfig getYogaConfig() {
        Object value = yogaConfig.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (YogaConfig) value;
    }
}
