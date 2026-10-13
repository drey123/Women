package androidx.compose.ui.graphics.vector;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Matrix;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawTransform;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\u001d\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0012\u0010\u0003J\u001d\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0001¢\u0006\u0004\b\u0016\u0010\u0017J%\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0013¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0013¢\u0006\u0004\b\u001d\u0010\u001eJ\u0013\u0010 \u001a\u00020\u0006*\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b#\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u001a\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00010)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R$\u00103\u001a\u00020-2\u0006\u0010.\u001a\u00020-8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R$\u00108\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R6\u0010@\u001a\b\u0012\u0004\u0012\u00020:092\f\u0010.\u001a\b\u0012\u0004\u0012\u00020:098\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010+\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\u0016\u0010A\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00100R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR0\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0018\u00010F8\u0010@\u0010X\u0090\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010G\u001a\u0004\b&\u0010H\"\u0004\b/\u0010IR \u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010GR*\u0010P\u001a\u00020\"2\u0006\u0010.\u001a\u00020\"8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010L\u001a\u0004\bM\u0010$\"\u0004\bN\u0010OR*\u0010W\u001a\u00020Q2\u0006\u0010.\u001a\u00020Q8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010R\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR*\u0010Z\u001a\u00020Q2\u0006\u0010.\u001a\u00020Q8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010R\u001a\u0004\bX\u0010T\"\u0004\bY\u0010VR*\u0010]\u001a\u00020Q2\u0006\u0010.\u001a\u00020Q8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010R\u001a\u0004\b[\u0010T\"\u0004\b\\\u0010VR*\u0010`\u001a\u00020Q2\u0006\u0010.\u001a\u00020Q8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010R\u001a\u0004\b^\u0010T\"\u0004\b_\u0010VR*\u0010c\u001a\u00020Q2\u0006\u0010.\u001a\u00020Q8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010R\u001a\u0004\ba\u0010T\"\u0004\bb\u0010VR*\u0010f\u001a\u00020Q2\u0006\u0010.\u001a\u00020Q8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010R\u001a\u0004\bd\u0010T\"\u0004\be\u0010VR*\u0010i\u001a\u00020Q2\u0006\u0010.\u001a\u00020Q8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bN\u0010R\u001a\u0004\bg\u0010T\"\u0004\bh\u0010VR\u0016\u0010j\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u00100R\u0014\u0010k\u001a\u00020-8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bC\u00102R\u0011\u0010m\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b;\u0010l¨\u0006n"}, d2 = {"Landroidx/compose/ui/graphics/vector/GroupComponent;", "Landroidx/compose/ui/graphics/vector/VNode;", "<init>", "()V", "Landroidx/compose/ui/graphics/Brush;", "brush", "", "l", "(Landroidx/compose/ui/graphics/Brush;)V", "Landroidx/compose/ui/graphics/Color;", "color", TimerTags.minutesShort, "(J)V", "node", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/ui/graphics/vector/VNode;)V", "k", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "A", "", "index", "instance", "i", "(ILandroidx/compose/ui/graphics/vector/VNode;)V", "from", "to", NewHtcHomeBadger.COUNT, NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(III)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(II)V", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "a", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V", "", "toString", "()Ljava/lang/String;", "Landroidx/compose/ui/graphics/Matrix;", "b", "[F", "groupMatrix", "", "c", "Ljava/util/List;", "children", "", "value", "d", "Z", "j", "()Z", "isTintable", "e", "J", "g", "()J", "tintColor", "", "Landroidx/compose/ui/graphics/vector/PathNode;", "f", "getClipPathData", "()Ljava/util/List;", "q", "(Ljava/util/List;)V", "clipPathData", "isClipPathDirty", "Landroidx/compose/ui/graphics/Path;", TimerTags.hoursShort, "Landroidx/compose/ui/graphics/Path;", "clipPath", "Lkotlin/Function1;", "Lkotlin/jvm/functions/Function1;", "()Lkotlin/jvm/functions/Function1;", "(Lkotlin/jvm/functions/Function1;)V", "invalidateListener", "wrappedListener", "Ljava/lang/String;", "getName", "r", "(Ljava/lang/String;)V", "name", "", "F", "getRotation", "()F", "u", "(F)V", "rotation", "getPivotX", TimerTags.secondsShort, "pivotX", "getPivotY", "t", "pivotY", "getScaleX", "v", "scaleX", "getScaleY", "w", "scaleY", "getTranslationX", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "translationX", "getTranslationY", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "translationY", "isMatrixDirty", "willClipPath", "()I", "numChildren", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class GroupComponent extends VNode {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public float[] groupMatrix;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final List children;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean isTintable;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public long tintColor;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public List clipPathData;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public boolean isClipPathDirty;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public Path clipPath;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public Function1 invalidateListener;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final Function1 wrappedListener;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public String name;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public float rotation;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public float pivotX;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public float pivotY;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public float scaleX;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public float scaleY;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public float translationX;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public float translationY;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public boolean isMatrixDirty;

    public GroupComponent() {
        super(null);
        this.children = new ArrayList();
        this.isTintable = true;
        this.tintColor = Color.INSTANCE.g();
        this.clipPathData = VectorKt.d();
        this.isClipPathDirty = true;
        this.wrappedListener = new Function1<VNode, Unit>() { // from class: androidx.compose.ui.graphics.vector.GroupComponent$wrappedListener$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((VNode) obj);
                return Unit.f24295a;
            }

            public final void invoke(VNode vNode) {
                this.this$0.n(vNode);
                Function1 invalidateListener = this.this$0.getInvalidateListener();
                if (invalidateListener != null) {
                    invalidateListener.invoke(vNode);
                }
            }
        };
        this.name = "";
        this.scaleX = 1.0f;
        this.scaleY = 1.0f;
        this.isMatrixDirty = true;
    }

    public final void A() {
        float[] fArrC = this.groupMatrix;
        if (fArrC == null) {
            fArrC = Matrix.c(null, 1, null);
            this.groupMatrix = fArrC;
        } else {
            Matrix.i(fArrC);
        }
        Matrix.r(fArrC, this.pivotX + this.translationX, this.pivotY + this.translationY, 0.0f, 4, null);
        Matrix.m(fArrC, this.rotation);
        Matrix.n(fArrC, this.scaleX, this.scaleY, 1.0f);
        Matrix.r(fArrC, -this.pivotX, -this.pivotY, 0.0f, 4, null);
    }

    @Override // androidx.compose.ui.graphics.vector.VNode
    public void a(DrawScope drawScope) {
        if (this.isMatrixDirty) {
            A();
            this.isMatrixDirty = false;
        }
        if (this.isClipPathDirty) {
            z();
            this.isClipPathDirty = false;
        }
        DrawContext drawContext = drawScope.getDrawContext();
        long jE = drawContext.e();
        drawContext.h().r();
        try {
            DrawTransform transform = drawContext.getTransform();
            float[] fArr = this.groupMatrix;
            if (fArr != null) {
                transform.a(Matrix.a(fArr).getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String());
            }
            Path path = this.clipPath;
            if (h() && path != null) {
                DrawTransform.g(transform, path, 0, 2, null);
            }
            List list = this.children;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((VNode) list.get(i)).a(drawScope);
            }
        } finally {
            drawContext.h().i();
            drawContext.i(jE);
        }
    }

    @Override // androidx.compose.ui.graphics.vector.VNode
    /* JADX INFO: renamed from: b, reason: from getter */
    public Function1 getInvalidateListener() {
        return this.invalidateListener;
    }

    @Override // androidx.compose.ui.graphics.vector.VNode
    public void d(Function1 function1) {
        this.invalidateListener = function1;
    }

    public final int f() {
        return this.children.size();
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final long getTintColor() {
        return this.tintColor;
    }

    public final boolean h() {
        return !this.clipPathData.isEmpty();
    }

    public final void i(int index, VNode instance) {
        if (index < f()) {
            this.children.set(index, instance);
        } else {
            this.children.add(instance);
        }
        n(instance);
        instance.d(this.wrappedListener);
        c();
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final boolean getIsTintable() {
        return this.isTintable;
    }

    public final void k() {
        this.isTintable = false;
        this.tintColor = Color.INSTANCE.g();
    }

    public final void l(Brush brush) {
        if (this.isTintable && brush != null) {
            if (brush instanceof SolidColor) {
                m(((SolidColor) brush).getValue());
            } else {
                k();
            }
        }
    }

    public final void m(long color) {
        if (this.isTintable && color != 16) {
            long j = this.tintColor;
            if (j == 16) {
                this.tintColor = color;
            } else {
                if (VectorKt.e(j, color)) {
                    return;
                }
                k();
            }
        }
    }

    public final void n(VNode node) {
        if (node instanceof PathComponent) {
            PathComponent pathComponent = (PathComponent) node;
            l(pathComponent.getFill());
            l(pathComponent.getStroke());
        } else if (node instanceof GroupComponent) {
            GroupComponent groupComponent = (GroupComponent) node;
            if (groupComponent.isTintable && this.isTintable) {
                m(groupComponent.tintColor);
            } else {
                k();
            }
        }
    }

    public final void o(int from, int to, int count) {
        int i = 0;
        if (from > to) {
            while (i < count) {
                VNode vNode = (VNode) this.children.get(from);
                this.children.remove(from);
                this.children.add(to, vNode);
                to++;
                i++;
            }
        } else {
            while (i < count) {
                VNode vNode2 = (VNode) this.children.get(from);
                this.children.remove(from);
                this.children.add(to - 1, vNode2);
                i++;
            }
        }
        c();
    }

    public final void p(int index, int count) {
        for (int i = 0; i < count; i++) {
            if (index < this.children.size()) {
                ((VNode) this.children.get(index)).d(null);
                this.children.remove(index);
            }
        }
        c();
    }

    public final void q(List list) {
        this.clipPathData = list;
        this.isClipPathDirty = true;
        c();
    }

    public final void r(String str) {
        this.name = str;
        c();
    }

    public final void s(float f) {
        this.pivotX = f;
        this.isMatrixDirty = true;
        c();
    }

    public final void t(float f) {
        this.pivotY = f;
        this.isMatrixDirty = true;
        c();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("VGroup: ");
        sb.append(this.name);
        List list = this.children;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            VNode vNode = (VNode) list.get(i);
            sb.append("\t");
            sb.append(vNode.toString());
            sb.append("\n");
        }
        return sb.toString();
    }

    public final void u(float f) {
        this.rotation = f;
        this.isMatrixDirty = true;
        c();
    }

    public final void v(float f) {
        this.scaleX = f;
        this.isMatrixDirty = true;
        c();
    }

    public final void w(float f) {
        this.scaleY = f;
        this.isMatrixDirty = true;
        c();
    }

    public final void x(float f) {
        this.translationX = f;
        this.isMatrixDirty = true;
        c();
    }

    public final void y(float f) {
        this.translationY = f;
        this.isMatrixDirty = true;
        c();
    }

    public final void z() {
        if (h()) {
            Path pathA = this.clipPath;
            if (pathA == null) {
                pathA = AndroidPath_androidKt.a();
                this.clipPath = pathA;
            }
            PathParserKt.c(this.clipPathData, pathA);
        }
    }
}
