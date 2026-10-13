package com.facebook.react.views.text.frescosupport;

import android.view.View;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.controller.AbstractDraweeControllerBuilder;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.ThemedReactContext;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FrescoBasedReactTextInlineImageViewManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@ReactModule(name = FrescoBasedReactTextInlineImageViewManager.REACT_CLASS)
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 \u001d2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001dB1\b\u0007\u0012\u001a\b\u0002\u0010\u0005\u001a\u0014\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR&\u0010\u0005\u001a\u0014\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001bR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001c¨\u0006\u001e"}, d2 = {"Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;", "Lcom/facebook/react/uimanager/BaseViewManager;", "Landroid/view/View;", "Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;", "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;", "draweeControllerBuilder", "", "callerContext", "<init>", "(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;)V", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/ThemedReactContext;", "context", "createViewInstance", "(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;", "createShadowNodeInstance", "()Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;", "Ljava/lang/Class;", "getShadowNodeClass", "()Ljava/lang/Class;", "root", "extraData", "", "updateExtraData", "(Landroid/view/View;Ljava/lang/Object;)V", "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;", "Ljava/lang/Object;", "Companion", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0})
public final class FrescoBasedReactTextInlineImageViewManager extends BaseViewManager<View, FrescoBasedReactTextInlineImageShadowNode> {

    @NotNull
    public static final String REACT_CLASS = "RCTTextInlineImage";

    @Nullable
    private final Object callerContext;

    @Nullable
    private final AbstractDraweeControllerBuilder<?, ?, ?, ?> draweeControllerBuilder;

    /* JADX WARN: Multi-variable type inference failed */
    public FrescoBasedReactTextInlineImageViewManager() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public View createViewInstance(@NotNull ThemedReactContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        throw new IllegalStateException("RCTTextInlineImage doesn't map into a native view");
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public Class<FrescoBasedReactTextInlineImageShadowNode> getShadowNodeClass() {
        return FrescoBasedReactTextInlineImageShadowNode.class;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void updateExtraData(@NotNull View root, @NotNull Object extraData) {
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(extraData, "extraData");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public FrescoBasedReactTextInlineImageViewManager(@Nullable AbstractDraweeControllerBuilder<?, ?, ?, ?> abstractDraweeControllerBuilder) {
        DefaultConstructorMarker defaultConstructorMarker = null;
        this(abstractDraweeControllerBuilder, defaultConstructorMarker, 2, defaultConstructorMarker);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public FrescoBasedReactTextInlineImageShadowNode createShadowNodeInstance() {
        AbstractDraweeControllerBuilder abstractDraweeControllerBuilderNewDraweeControllerBuilder = this.draweeControllerBuilder;
        if (abstractDraweeControllerBuilderNewDraweeControllerBuilder == null) {
            abstractDraweeControllerBuilderNewDraweeControllerBuilder = Fresco.newDraweeControllerBuilder();
        }
        return new FrescoBasedReactTextInlineImageShadowNode(abstractDraweeControllerBuilderNewDraweeControllerBuilder, this.callerContext);
    }

    public /* synthetic */ FrescoBasedReactTextInlineImageViewManager(AbstractDraweeControllerBuilder abstractDraweeControllerBuilder, Object obj, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : abstractDraweeControllerBuilder, (i & 2) != 0 ? null : obj);
    }

    public FrescoBasedReactTextInlineImageViewManager(@Nullable AbstractDraweeControllerBuilder<?, ?, ?, ?> abstractDraweeControllerBuilder, @Nullable Object obj) {
        this.draweeControllerBuilder = abstractDraweeControllerBuilder;
        this.callerContext = obj;
    }
}
