package androidx.compose.ui.graphics.vector;

import androidx.compose.animation.a;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.ImageBitmapConfig;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.unit.IntSizeKt;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Vector.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000e\u001a\u00020\u0006*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u000e\u001a\u00020\u0006*\u00020\tH\u0016¢\u0006\u0004\b\u000e\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u0013\"\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R(\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00060\"8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R/\u00100\u001a\u0004\u0018\u00010\f2\b\u0010)\u001a\u0004\u0018\u00010\f8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u0018\u00101\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R1\u00109\u001a\u0002032\u0006\u0010)\u001a\u0002038@@@X\u0080\u008e\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b4\u0010+\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\u001c\u0010:\u001a\u0002038\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u0010<\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0016\u0010>\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010=R \u0010@\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u001a\u0010E\u001a\u00020B8@X\u0080\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\bC\u0010D\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006F"}, d2 = {"Landroidx/compose/ui/graphics/vector/VectorComponent;", "Landroidx/compose/ui/graphics/vector/VNode;", "Landroidx/compose/ui/graphics/vector/GroupComponent;", "root", "<init>", "(Landroidx/compose/ui/graphics/vector/GroupComponent;)V", "", "doInvalidate", "()V", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "alpha", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "draw", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Landroidx/compose/ui/graphics/vector/GroupComponent;", "getRoot", "()Landroidx/compose/ui/graphics/vector/GroupComponent;", "name", "Ljava/lang/String;", "getName", "setName", "(Ljava/lang/String;)V", "", "isDirty", "Z", "Landroidx/compose/ui/graphics/vector/DrawCache;", "cacheDrawScope", "Landroidx/compose/ui/graphics/vector/DrawCache;", "Lkotlin/Function0;", "invalidateCallback", "Lkotlin/jvm/functions/Function0;", "getInvalidateCallback$ui_release", "()Lkotlin/jvm/functions/Function0;", "setInvalidateCallback$ui_release", "(Lkotlin/jvm/functions/Function0;)V", "<set-?>", "intrinsicColorFilter$delegate", "Landroidx/compose/runtime/MutableState;", "getIntrinsicColorFilter$ui_release", "()Landroidx/compose/ui/graphics/ColorFilter;", "setIntrinsicColorFilter$ui_release", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "intrinsicColorFilter", "tintFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "Landroidx/compose/ui/geometry/Size;", "viewportSize$delegate", "getViewportSize-NH-jbRc$ui_release", "()J", "setViewportSize-uvyYCjk$ui_release", "(J)V", "viewportSize", "previousDrawSize", "J", "rootScaleX", User.GENDER_FEMALE, "rootScaleY", "Lkotlin/Function1;", "drawVectorBlock", "Lkotlin/jvm/functions/Function1;", "Landroidx/compose/ui/graphics/ImageBitmapConfig;", "getCacheBitmapConfig-_sVssgQ$ui_release", "()I", "cacheBitmapConfig", "ui_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class VectorComponent extends VNode {
    public static final int $stable = 8;

    @NotNull
    private final DrawCache cacheDrawScope;

    @NotNull
    private final Function1<DrawScope, Unit> drawVectorBlock;

    /* JADX INFO: renamed from: intrinsicColorFilter$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState intrinsicColorFilter;

    @NotNull
    private Function0<Unit> invalidateCallback;
    private boolean isDirty;

    @NotNull
    private String name;
    private long previousDrawSize;

    @NotNull
    private final GroupComponent root;
    private float rootScaleX;
    private float rootScaleY;

    @Nullable
    private ColorFilter tintFilter;

    /* JADX INFO: renamed from: viewportSize$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState viewportSize;

    public VectorComponent(@NotNull GroupComponent groupComponent) {
        super(null);
        this.root = groupComponent;
        groupComponent.setInvalidateListener$ui_release(new Function1<VNode, Unit>() { // from class: androidx.compose.ui.graphics.vector.VectorComponent.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(VNode vNode) {
                invoke2(vNode);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull VNode vNode) {
                VectorComponent.this.doInvalidate();
            }
        });
        this.name = "";
        this.isDirty = true;
        this.cacheDrawScope = new DrawCache();
        this.invalidateCallback = new Function0<Unit>() { // from class: androidx.compose.ui.graphics.vector.VectorComponent$invalidateCallback$1
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.a;
            }
        };
        this.intrinsicColorFilter = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        Size.Companion companion = Size.INSTANCE;
        this.viewportSize = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Size.m3980boximpl(companion.m4001getZeroNHjbRc()), null, 2, null);
        this.previousDrawSize = companion.m4000getUnspecifiedNHjbRc();
        this.rootScaleX = 1.0f;
        this.rootScaleY = 1.0f;
        this.drawVectorBlock = new Function1<DrawScope, Unit>() { // from class: androidx.compose.ui.graphics.vector.VectorComponent$drawVectorBlock$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                invoke2(drawScope);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull DrawScope drawScope) {
                GroupComponent root = this.this$0.getRoot();
                VectorComponent vectorComponent = this.this$0;
                float f4 = vectorComponent.rootScaleX;
                float f5 = vectorComponent.rootScaleY;
                long jM3939getZeroF1C5BW0 = Offset.INSTANCE.m3939getZeroF1C5BW0();
                DrawContext drawContext = drawScope.getDrawContext();
                long jMo4635getSizeNHjbRc = drawContext.mo4635getSizeNHjbRc();
                drawContext.getCanvas().save();
                try {
                    drawContext.getTransform().mo4642scale0AR0LA0(f4, f5, jM3939getZeroF1C5BW0);
                    root.draw(drawScope);
                } finally {
                    a.x(drawContext, jMo4635getSizeNHjbRc);
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void doInvalidate() {
        this.isDirty = true;
        this.invalidateCallback.invoke();
    }

    public final void draw(@NotNull DrawScope drawScope, float f4, @Nullable ColorFilter colorFilter) {
        int iM4383getAlpha8_sVssgQ = (this.root.getIsTintable() && this.root.getTintColor() != 16 && VectorKt.tintableWithAlphaMask(getIntrinsicColorFilter$ui_release()) && VectorKt.tintableWithAlphaMask(colorFilter)) ? ImageBitmapConfig.INSTANCE.m4383getAlpha8_sVssgQ() : ImageBitmapConfig.INSTANCE.m4384getArgb8888_sVssgQ();
        if (this.isDirty || !Size.m3988equalsimpl0(this.previousDrawSize, drawScope.mo4714getSizeNHjbRc()) || !ImageBitmapConfig.m4379equalsimpl0(iM4383getAlpha8_sVssgQ, m4858getCacheBitmapConfig_sVssgQ$ui_release())) {
            this.tintFilter = ImageBitmapConfig.m4379equalsimpl0(iM4383getAlpha8_sVssgQ, ImageBitmapConfig.INSTANCE.m4383getAlpha8_sVssgQ()) ? ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, this.root.getTintColor(), 0, 2, null) : null;
            this.rootScaleX = Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc()) / Size.m3992getWidthimpl(m4859getViewportSizeNHjbRc$ui_release());
            this.rootScaleY = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) / Size.m3989getHeightimpl(m4859getViewportSizeNHjbRc$ui_release());
            this.cacheDrawScope.m4841drawCachedImageFqjB98A(iM4383getAlpha8_sVssgQ, IntSizeKt.IntSize((int) Math.ceil(Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc())), (int) Math.ceil(Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()))), drawScope, drawScope.getLayoutDirection(), this.drawVectorBlock);
            this.isDirty = false;
            this.previousDrawSize = drawScope.mo4714getSizeNHjbRc();
        }
        if (colorFilter == null) {
            colorFilter = getIntrinsicColorFilter$ui_release() != null ? getIntrinsicColorFilter$ui_release() : this.tintFilter;
        }
        this.cacheDrawScope.drawInto(drawScope, f4, colorFilter);
    }

    /* JADX INFO: renamed from: getCacheBitmapConfig-_sVssgQ$ui_release, reason: not valid java name */
    public final int m4858getCacheBitmapConfig_sVssgQ$ui_release() {
        ImageBitmap mCachedImage = this.cacheDrawScope.getMCachedImage();
        return mCachedImage != null ? mCachedImage.mo4031getConfig_sVssgQ() : ImageBitmapConfig.INSTANCE.m4384getArgb8888_sVssgQ();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final ColorFilter getIntrinsicColorFilter$ui_release() {
        return (ColorFilter) this.intrinsicColorFilter.getValue();
    }

    @NotNull
    public final Function0<Unit> getInvalidateCallback$ui_release() {
        return this.invalidateCallback;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final GroupComponent getRoot() {
        return this.root;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: getViewportSize-NH-jbRc$ui_release, reason: not valid java name */
    public final long m4859getViewportSizeNHjbRc$ui_release() {
        return ((Size) this.viewportSize.getValue()).getPackedValue();
    }

    public final void setIntrinsicColorFilter$ui_release(@Nullable ColorFilter colorFilter) {
        this.intrinsicColorFilter.setValue(colorFilter);
    }

    public final void setInvalidateCallback$ui_release(@NotNull Function0<Unit> function0) {
        this.invalidateCallback = function0;
    }

    public final void setName(@NotNull String str) {
        this.name = str;
    }

    /* JADX INFO: renamed from: setViewportSize-uvyYCjk$ui_release, reason: not valid java name */
    public final void m4860setViewportSizeuvyYCjk$ui_release(long j4) {
        this.viewportSize.setValue(Size.m3980boximpl(j4));
    }

    @NotNull
    public String toString() {
        String str = "Params: \tname: " + this.name + "\n\tviewportWidth: " + Size.m3992getWidthimpl(m4859getViewportSizeNHjbRc$ui_release()) + "\n\tviewportHeight: " + Size.m3989getHeightimpl(m4859getViewportSizeNHjbRc$ui_release()) + ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE;
        Intrinsics.checkNotNullExpressionValue(str, "StringBuilder().apply(builderAction).toString()");
        return str;
    }

    @Override // androidx.compose.ui.graphics.vector.VNode
    public void draw(@NotNull DrawScope drawScope) {
        draw(drawScope, 1.0f, null);
    }
}
