package androidx.compose.ui.graphics.vector;

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
import androidx.compose.ui.unit.IntSize;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\f\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000b*\u00020\u0006H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\"\u0010\u001e\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u0012\"\u0004\b\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R(\u0010.\u001a\b\u0012\u0004\u0012\u00020\u000b0'8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R/\u00106\u001a\u0004\u0018\u00010\t2\b\u0010/\u001a\u0004\u0018\u00010\t8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u0018\u00108\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u00107R+\u0010>\u001a\u0002092\u0006\u0010/\u001a\u0002098@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b\f\u00101\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\u0016\u0010A\u001a\u0002098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\u0016\u0010C\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u0010BR\u0016\u0010D\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010BR%\u0010H\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0E¢\u0006\u0002\bF8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010GR\u0014\u0010K\u001a\u00020I8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b?\u0010J¨\u0006L"}, d2 = {"Landroidx/compose/ui/graphics/vector/VectorComponent;", "Landroidx/compose/ui/graphics/vector/VNode;", "Landroidx/compose/ui/graphics/vector/GroupComponent;", "root", "<init>", "(Landroidx/compose/ui/graphics/vector/GroupComponent;)V", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "alpha", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "", "i", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V", "a", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V", "", "toString", "()Ljava/lang/String;", TimerTags.hoursShort, "()V", "b", "Landroidx/compose/ui/graphics/vector/GroupComponent;", "l", "()Landroidx/compose/ui/graphics/vector/GroupComponent;", "c", "Ljava/lang/String;", "getName", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Ljava/lang/String;)V", "name", "", "d", "Z", "isDirty", "Landroidx/compose/ui/graphics/vector/DrawCache;", "e", "Landroidx/compose/ui/graphics/vector/DrawCache;", "cacheDrawScope", "Lkotlin/Function0;", "f", "Lkotlin/jvm/functions/Function0;", "getInvalidateCallback$ui", "()Lkotlin/jvm/functions/Function0;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Lkotlin/jvm/functions/Function0;)V", "invalidateCallback", "<set-?>", "g", "Landroidx/compose/runtime/MutableState;", "k", "()Landroidx/compose/ui/graphics/ColorFilter;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/ui/graphics/ColorFilter;)V", "intrinsicColorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "tintFilter", "Landroidx/compose/ui/geometry/Size;", TimerTags.minutesShort, "()J", "q", "(J)V", "viewportSize", "j", "J", "previousDrawSize", "F", "rootScaleX", "rootScaleY", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "Lkotlin/jvm/functions/Function1;", "drawVectorBlock", "Landroidx/compose/ui/graphics/ImageBitmapConfig;", "()I", "cacheBitmapConfig", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class VectorComponent extends VNode {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final GroupComponent root;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String name;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean isDirty;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final DrawCache cacheDrawScope;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Function0 invalidateCallback;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutableState intrinsicColorFilter;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public ColorFilter tintFilter;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final MutableState viewportSize;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public long previousDrawSize;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public float rootScaleX;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public float rootScaleY;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final Function1 drawVectorBlock;

    public VectorComponent(GroupComponent groupComponent) {
        super(null);
        this.root = groupComponent;
        groupComponent.d(new Function1<VNode, Unit>() { // from class: androidx.compose.ui.graphics.vector.VectorComponent.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((VNode) obj);
                return Unit.f24295a;
            }

            public final void invoke(VNode vNode) {
                VectorComponent.this.h();
            }
        });
        this.name = "";
        this.isDirty = true;
        this.cacheDrawScope = new DrawCache();
        this.invalidateCallback = new Function0<Unit>() { // from class: androidx.compose.ui.graphics.vector.VectorComponent$invalidateCallback$1
            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m96invoke() {
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m96invoke();
                return Unit.f24295a;
            }
        };
        this.intrinsicColorFilter = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
        Size.Companion companion = Size.INSTANCE;
        this.viewportSize = SnapshotStateKt__SnapshotStateKt.e(Size.c(companion.b()), null, 2, null);
        this.previousDrawSize = companion.a();
        this.rootScaleX = 1.0f;
        this.rootScaleY = 1.0f;
        this.drawVectorBlock = new Function1<DrawScope, Unit>() { // from class: androidx.compose.ui.graphics.vector.VectorComponent$drawVectorBlock$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((DrawScope) obj);
                return Unit.f24295a;
            }

            public final void invoke(DrawScope drawScope) {
                GroupComponent root = this.this$0.getRoot();
                VectorComponent vectorComponent = this.this$0;
                float f = vectorComponent.rootScaleX;
                float f2 = vectorComponent.rootScaleY;
                long jC = Offset.INSTANCE.c();
                DrawContext drawContext = drawScope.getDrawContext();
                long jE = drawContext.e();
                drawContext.h().r();
                try {
                    drawContext.getTransform().i(f, f2, jC);
                    root.a(drawScope);
                } finally {
                    drawContext.h().i();
                    drawContext.i(jE);
                }
            }
        };
    }

    @Override // androidx.compose.ui.graphics.vector.VNode
    public void a(DrawScope drawScope) {
        i(drawScope, 1.0f, null);
    }

    public final void h() {
        this.isDirty = true;
        this.invalidateCallback.invoke();
    }

    public final void i(DrawScope drawScope, float f, ColorFilter colorFilter) {
        int iA = (this.root.getIsTintable() && this.root.getTintColor() != 16 && VectorKt.f(k()) && VectorKt.f(colorFilter)) ? ImageBitmapConfig.INSTANCE.a() : ImageBitmapConfig.INSTANCE.b();
        if (this.isDirty || !Size.f(this.previousDrawSize, drawScope.e()) || !ImageBitmapConfig.i(iA, j())) {
            this.tintFilter = ImageBitmapConfig.i(iA, ImageBitmapConfig.INSTANCE.a()) ? ColorFilter.Companion.b(ColorFilter.INSTANCE, VectorKt.g(this.root.getTintColor()), 0, 2, null) : null;
            this.rootScaleX = Float.intBitsToFloat((int) (drawScope.e() >> 32)) / Float.intBitsToFloat((int) (m() >> 32));
            this.rootScaleY = Float.intBitsToFloat((int) (drawScope.e() & 4294967295L)) / Float.intBitsToFloat((int) (m() & 4294967295L));
            this.cacheDrawScope.b(iA, IntSize.c((((long) ((int) Math.ceil(Float.intBitsToFloat((int) (drawScope.e() & 4294967295L))))) & 4294967295L) | (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (drawScope.e() >> 32))))) << 32)), drawScope, drawScope.getLayoutDirection(), this.drawVectorBlock);
            this.isDirty = false;
            this.previousDrawSize = drawScope.e();
        }
        if (colorFilter == null) {
            colorFilter = k() != null ? k() : this.tintFilter;
        }
        this.cacheDrawScope.c(drawScope, f, colorFilter);
    }

    public final int j() {
        ImageBitmap mCachedImage = this.cacheDrawScope.getMCachedImage();
        return mCachedImage != null ? mCachedImage.b() : ImageBitmapConfig.INSTANCE.b();
    }

    public final ColorFilter k() {
        return (ColorFilter) this.intrinsicColorFilter.getValue();
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final GroupComponent getRoot() {
        return this.root;
    }

    public final long m() {
        return ((Size) this.viewportSize.getValue()).getPackedValue();
    }

    public final void n(ColorFilter colorFilter) {
        this.intrinsicColorFilter.setValue(colorFilter);
    }

    public final void o(Function0 function0) {
        this.invalidateCallback = function0;
    }

    public final void p(String str) {
        this.name = str;
    }

    public final void q(long j) {
        this.viewportSize.setValue(Size.c(j));
    }

    public String toString() {
        String str = "Params: \tname: " + this.name + "\n\tviewportWidth: " + Float.intBitsToFloat((int) (m() >> 32)) + "\n\tviewportHeight: " + Float.intBitsToFloat((int) (m() & 4294967295L)) + "\n";
        Intrinsics.i(str, "toString(...)");
        return str;
    }
}
