package io.sentry.android.replay.viewhierarchy;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.view.View;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.window.reflection.WindowExtensionsConstants;
import com.getcapacitor.PluginMethod;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.SentryOptions;
import io.sentry.android.replay.R;
import io.sentry.android.replay.util.AndroidTextLayout;
import io.sentry.android.replay.util.TextLayout;
import io.sentry.android.replay.util.ViewsKt;
import io.sentry.protocol.Request;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: ViewHierarchyNode.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 32\u00020\u0001:\u000534567Bm\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0000\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0002\u0010\u0011J\u0018\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u0000H\u0002J\u000e\u0010,\u001a\u00020\f2\u0006\u0010*\u001a\u00020\u0000J\u000e\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\fJ\u001a\u00100\u001a\u00020.2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\f02R\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0019R\u001a\u0010\r\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u001dR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0000¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001dR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001b\u0082\u0001\u000389:¨\u0006;"}, d2 = {"Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;", "", "x", "", "y", "width", "", "height", "elevation", "distance", "parent", "shouldMask", "", "isImportantForContentCapture", "isVisible", "visibleRect", "Landroid/graphics/Rect;", "(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V", io.sentry.protocol.ViewHierarchyNode.JsonKeys.CHILDREN, "", "getChildren", "()Ljava/util/List;", "setChildren", "(Ljava/util/List;)V", "getDistance", "()I", "getElevation", "()F", "getHeight", "()Z", "setImportantForContentCapture", "(Z)V", "getParent", "()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;", "getShouldMask", "getVisibleRect", "()Landroid/graphics/Rect;", "getWidth", "getX", "getY", "findLCA", "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;", "node", "otherNode", "isObscured", "setImportantForCaptureToAncestors", "", "isImportant", "traverse", PluginMethod.RETURN_CALLBACK, "Lkotlin/Function1;", "Companion", "GenericViewHierarchyNode", "ImageViewHierarchyNode", "LCAResult", "TextViewHierarchyNode", "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;", "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;", "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;", "sentry-android-replay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class ViewHierarchyNode {
    private static final String SENTRY_MASK_TAG = "sentry-mask";
    private static final String SENTRY_UNMASK_TAG = "sentry-unmask";
    private List<? extends ViewHierarchyNode> children;
    private final int distance;
    private final float elevation;
    private final int height;
    private boolean isImportantForContentCapture;
    private final boolean isVisible;
    private final ViewHierarchyNode parent;
    private final boolean shouldMask;
    private final Rect visibleRect;
    private final int width;
    private final float x;
    private final float y;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public /* synthetic */ ViewHierarchyNode(float f, float f2, int i, int i2, float f3, int i3, ViewHierarchyNode viewHierarchyNode, boolean z, boolean z2, boolean z3, Rect rect, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, i, i2, f3, i3, viewHierarchyNode, z, z2, z3, rect);
    }

    private ViewHierarchyNode(float f, float f2, int i, int i2, float f3, int i3, ViewHierarchyNode viewHierarchyNode, boolean z, boolean z2, boolean z3, Rect rect) {
        this.x = f;
        this.y = f2;
        this.width = i;
        this.height = i2;
        this.elevation = f3;
        this.distance = i3;
        this.parent = viewHierarchyNode;
        this.shouldMask = z;
        this.isImportantForContentCapture = z2;
        this.isVisible = z3;
        this.visibleRect = rect;
    }

    public /* synthetic */ ViewHierarchyNode(float f, float f2, int i, int i2, float f3, int i3, ViewHierarchyNode viewHierarchyNode, boolean z, boolean z2, boolean z3, Rect rect, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, i, i2, f3, i3, (i4 & 64) != 0 ? null : viewHierarchyNode, (i4 & 128) != 0 ? false : z, (i4 & 256) != 0 ? false : z2, (i4 & 512) != 0 ? false : z3, (i4 & 1024) != 0 ? null : rect, null);
    }

    public final float getX() {
        return this.x;
    }

    public final float getY() {
        return this.y;
    }

    public final int getWidth() {
        return this.width;
    }

    public final int getHeight() {
        return this.height;
    }

    public final float getElevation() {
        return this.elevation;
    }

    public final int getDistance() {
        return this.distance;
    }

    public final ViewHierarchyNode getParent() {
        return this.parent;
    }

    public final boolean getShouldMask() {
        return this.shouldMask;
    }

    /* JADX INFO: renamed from: isImportantForContentCapture, reason: from getter */
    public final boolean getIsImportantForContentCapture() {
        return this.isImportantForContentCapture;
    }

    public final void setImportantForContentCapture(boolean z) {
        this.isImportantForContentCapture = z;
    }

    /* JADX INFO: renamed from: isVisible, reason: from getter */
    public final boolean getIsVisible() {
        return this.isVisible;
    }

    public final Rect getVisibleRect() {
        return this.visibleRect;
    }

    public final List<ViewHierarchyNode> getChildren() {
        return this.children;
    }

    public final void setChildren(List<? extends ViewHierarchyNode> list) {
        this.children = list;
    }

    /* JADX INFO: compiled from: ViewHierarchyNode.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0002\u0010\u0011¨\u0006\u0012"}, d2 = {"Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;", "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;", "x", "", "y", "width", "", "height", "elevation", "distance", "parent", "shouldMask", "", "isImportantForContentCapture", "isVisible", "visibleRect", "Landroid/graphics/Rect;", "(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V", "sentry-android-replay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class GenericViewHierarchyNode extends ViewHierarchyNode {
        public static final int $stable = 8;

        public /* synthetic */ GenericViewHierarchyNode(float f, float f2, int i, int i2, float f3, int i3, ViewHierarchyNode viewHierarchyNode, boolean z, boolean z2, boolean z3, Rect rect, int i4, DefaultConstructorMarker defaultConstructorMarker) {
            this(f, f2, i, i2, f3, i3, (i4 & 64) != 0 ? null : viewHierarchyNode, (i4 & 128) != 0 ? false : z, (i4 & 256) != 0 ? false : z2, (i4 & 512) != 0 ? false : z3, (i4 & 1024) != 0 ? null : rect);
        }

        public GenericViewHierarchyNode(float f, float f2, int i, int i2, float f3, int i3, ViewHierarchyNode viewHierarchyNode, boolean z, boolean z2, boolean z3, Rect rect) {
            super(f, f2, i, i2, f3, i3, viewHierarchyNode, z, z2, z3, rect, null);
        }
    }

    /* JADX INFO: compiled from: ViewHierarchyNode.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0001\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\u0002\u0010\u0016R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001d¨\u0006\u001f"}, d2 = {"Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;", "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;", WindowExtensionsConstants.LAYOUT_PACKAGE, "Lio/sentry/android/replay/util/TextLayout;", "dominantColor", "", "paddingLeft", "paddingTop", "x", "", "y", "width", "height", "elevation", "distance", "parent", "shouldMask", "", "isImportantForContentCapture", "isVisible", "visibleRect", "Landroid/graphics/Rect;", "(Lio/sentry/android/replay/util/TextLayout;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V", "getDominantColor", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getLayout", "()Lio/sentry/android/replay/util/TextLayout;", "getPaddingLeft", "()I", "getPaddingTop", "sentry-android-replay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class TextViewHierarchyNode extends ViewHierarchyNode {
        public static final int $stable = 8;
        private final Integer dominantColor;
        private final TextLayout layout;
        private final int paddingLeft;
        private final int paddingTop;

        public /* synthetic */ TextViewHierarchyNode(TextLayout textLayout, Integer num, int i, int i2, float f, float f2, int i3, int i4, float f3, int i5, ViewHierarchyNode viewHierarchyNode, boolean z, boolean z2, boolean z3, Rect rect, int i6, DefaultConstructorMarker defaultConstructorMarker) {
            this((i6 & 1) != 0 ? null : textLayout, (i6 & 2) != 0 ? null : num, (i6 & 4) != 0 ? 0 : i, (i6 & 8) != 0 ? 0 : i2, f, f2, i3, i4, f3, i5, (i6 & 1024) != 0 ? null : viewHierarchyNode, (i6 & 2048) != 0 ? false : z, (i6 & 4096) != 0 ? false : z2, (i6 & 8192) != 0 ? false : z3, (i6 & 16384) != 0 ? null : rect);
        }

        public final TextLayout getLayout() {
            return this.layout;
        }

        public final Integer getDominantColor() {
            return this.dominantColor;
        }

        public final int getPaddingLeft() {
            return this.paddingLeft;
        }

        public final int getPaddingTop() {
            return this.paddingTop;
        }

        public TextViewHierarchyNode(TextLayout textLayout, Integer num, int i, int i2, float f, float f2, int i3, int i4, float f3, int i5, ViewHierarchyNode viewHierarchyNode, boolean z, boolean z2, boolean z3, Rect rect) {
            super(f, f2, i3, i4, f3, i5, viewHierarchyNode, z, z2, z3, rect, null);
            this.layout = textLayout;
            this.dominantColor = num;
            this.paddingLeft = i;
            this.paddingTop = i2;
        }
    }

    /* JADX INFO: compiled from: ViewHierarchyNode.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0002\u0010\u0011¨\u0006\u0012"}, d2 = {"Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;", "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;", "x", "", "y", "width", "", "height", "elevation", "distance", "parent", "shouldMask", "", "isImportantForContentCapture", "isVisible", "visibleRect", "Landroid/graphics/Rect;", "(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V", "sentry-android-replay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class ImageViewHierarchyNode extends ViewHierarchyNode {
        public static final int $stable = 8;

        public /* synthetic */ ImageViewHierarchyNode(float f, float f2, int i, int i2, float f3, int i3, ViewHierarchyNode viewHierarchyNode, boolean z, boolean z2, boolean z3, Rect rect, int i4, DefaultConstructorMarker defaultConstructorMarker) {
            this(f, f2, i, i2, f3, i3, (i4 & 64) != 0 ? null : viewHierarchyNode, (i4 & 128) != 0 ? false : z, (i4 & 256) != 0 ? false : z2, (i4 & 512) != 0 ? false : z3, (i4 & 1024) != 0 ? null : rect);
        }

        public ImageViewHierarchyNode(float f, float f2, int i, int i2, float f3, int i3, ViewHierarchyNode viewHierarchyNode, boolean z, boolean z2, boolean z3, Rect rect) {
            super(f, f2, i, i2, f3, i3, viewHierarchyNode, z, z2, z3, rect, null);
        }
    }

    public final void setImportantForCaptureToAncestors(boolean isImportant) {
        for (ViewHierarchyNode viewHierarchyNode = this.parent; viewHierarchyNode != null; viewHierarchyNode = viewHierarchyNode.parent) {
            viewHierarchyNode.isImportantForContentCapture = isImportant;
        }
    }

    public final void traverse(Function1<? super ViewHierarchyNode, Boolean> callback) {
        List<? extends ViewHierarchyNode> list;
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (!callback.invoke(this).booleanValue() || (list = this.children) == null) {
            return;
        }
        Intrinsics.checkNotNull(list);
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            ((ViewHierarchyNode) it.next()).traverse(callback);
        }
    }

    public final boolean isObscured(final ViewHierarchyNode node) {
        Intrinsics.checkNotNullParameter(node, "node");
        if (this.parent != null) {
            throw new IllegalArgumentException("This method should be called on the root node of the view hierarchy.".toString());
        }
        if (node.visibleRect == null) {
            return false;
        }
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        traverse(new Function1<ViewHierarchyNode, Boolean>() { // from class: io.sentry.android.replay.viewhierarchy.ViewHierarchyNode.isObscured.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(ViewHierarchyNode otherNode) {
                Intrinsics.checkNotNullParameter(otherNode, "otherNode");
                if (otherNode.getVisibleRect() == null || booleanRef.element || !otherNode.getIsVisible() || !otherNode.getIsImportantForContentCapture() || !otherNode.getVisibleRect().contains(node.getVisibleRect())) {
                    return false;
                }
                if (otherNode.getElevation() > node.getElevation()) {
                    booleanRef.element = true;
                    return false;
                }
                if (otherNode.getElevation() == node.getElevation()) {
                    LCAResult lCAResultFindLCA = this.findLCA(node, otherNode);
                    ViewHierarchyNode lca = lCAResultFindLCA.getLca();
                    ViewHierarchyNode nodeSubtree = lCAResultFindLCA.getNodeSubtree();
                    ViewHierarchyNode otherNodeSubtree = lCAResultFindLCA.getOtherNodeSubtree();
                    if (!Intrinsics.areEqual(lca, otherNode) && otherNodeSubtree != null && nodeSubtree != null) {
                        booleanRef.element = otherNodeSubtree.getDistance() > nodeSubtree.getDistance();
                        return Boolean.valueOf(!booleanRef.element);
                    }
                }
                return true;
            }
        });
        return booleanRef.element;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LCAResult findLCA(ViewHierarchyNode node, ViewHierarchyNode otherNode) {
        ViewHierarchyNode viewHierarchyNode = Intrinsics.areEqual(this, node) ? this : null;
        ViewHierarchyNode viewHierarchyNode2 = Intrinsics.areEqual(this, otherNode) ? this : null;
        List<? extends ViewHierarchyNode> list = this.children;
        if (list != null) {
            Intrinsics.checkNotNull(list);
            for (ViewHierarchyNode viewHierarchyNode3 : list) {
                LCAResult lCAResultFindLCA = viewHierarchyNode3.findLCA(node, otherNode);
                if (lCAResultFindLCA.getLca() != null) {
                    return lCAResultFindLCA;
                }
                if (lCAResultFindLCA.getNodeSubtree() != null) {
                    viewHierarchyNode = viewHierarchyNode3;
                }
                if (lCAResultFindLCA.getOtherNodeSubtree() != null) {
                    viewHierarchyNode2 = viewHierarchyNode3;
                }
            }
        }
        if (viewHierarchyNode == null || viewHierarchyNode2 == null) {
            this = null;
        }
        return new LCAResult(this, viewHierarchyNode, viewHierarchyNode2);
    }

    /* JADX INFO: compiled from: ViewHierarchyNode.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0006J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J-\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\b\"\u0004\b\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\b\"\u0004\b\r\u0010\u000b¨\u0006\u0019"}, d2 = {"Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;", "", "lca", "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;", "nodeSubtree", "otherNodeSubtree", "(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V", "getLca", "()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;", "getNodeSubtree", "setNodeSubtree", "(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V", "getOtherNodeSubtree", "setOtherNodeSubtree", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "sentry-android-replay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    private static final /* data */ class LCAResult {
        private final ViewHierarchyNode lca;
        private ViewHierarchyNode nodeSubtree;
        private ViewHierarchyNode otherNodeSubtree;

        public static /* synthetic */ LCAResult copy$default(LCAResult lCAResult, ViewHierarchyNode viewHierarchyNode, ViewHierarchyNode viewHierarchyNode2, ViewHierarchyNode viewHierarchyNode3, int i, Object obj) {
            if ((i & 1) != 0) {
                viewHierarchyNode = lCAResult.lca;
            }
            if ((i & 2) != 0) {
                viewHierarchyNode2 = lCAResult.nodeSubtree;
            }
            if ((i & 4) != 0) {
                viewHierarchyNode3 = lCAResult.otherNodeSubtree;
            }
            return lCAResult.copy(viewHierarchyNode, viewHierarchyNode2, viewHierarchyNode3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ViewHierarchyNode getLca() {
            return this.lca;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final ViewHierarchyNode getNodeSubtree() {
            return this.nodeSubtree;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ViewHierarchyNode getOtherNodeSubtree() {
            return this.otherNodeSubtree;
        }

        public final LCAResult copy(ViewHierarchyNode lca, ViewHierarchyNode nodeSubtree, ViewHierarchyNode otherNodeSubtree) {
            return new LCAResult(lca, nodeSubtree, otherNodeSubtree);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof LCAResult)) {
                return false;
            }
            LCAResult lCAResult = (LCAResult) other;
            return Intrinsics.areEqual(this.lca, lCAResult.lca) && Intrinsics.areEqual(this.nodeSubtree, lCAResult.nodeSubtree) && Intrinsics.areEqual(this.otherNodeSubtree, lCAResult.otherNodeSubtree);
        }

        public int hashCode() {
            ViewHierarchyNode viewHierarchyNode = this.lca;
            int iHashCode = (viewHierarchyNode == null ? 0 : viewHierarchyNode.hashCode()) * 31;
            ViewHierarchyNode viewHierarchyNode2 = this.nodeSubtree;
            int iHashCode2 = (iHashCode + (viewHierarchyNode2 == null ? 0 : viewHierarchyNode2.hashCode())) * 31;
            ViewHierarchyNode viewHierarchyNode3 = this.otherNodeSubtree;
            return iHashCode2 + (viewHierarchyNode3 != null ? viewHierarchyNode3.hashCode() : 0);
        }

        public String toString() {
            return "LCAResult(lca=" + this.lca + ", nodeSubtree=" + this.nodeSubtree + ", otherNodeSubtree=" + this.otherNodeSubtree + ')';
        }

        public LCAResult(ViewHierarchyNode viewHierarchyNode, ViewHierarchyNode viewHierarchyNode2, ViewHierarchyNode viewHierarchyNode3) {
            this.lca = viewHierarchyNode;
            this.nodeSubtree = viewHierarchyNode2;
            this.otherNodeSubtree = viewHierarchyNode3;
        }

        public final ViewHierarchyNode getLca() {
            return this.lca;
        }

        public final ViewHierarchyNode getNodeSubtree() {
            return this.nodeSubtree;
        }

        public final void setNodeSubtree(ViewHierarchyNode viewHierarchyNode) {
            this.nodeSubtree = viewHierarchyNode;
        }

        public final ViewHierarchyNode getOtherNodeSubtree() {
            return this.otherNodeSubtree;
        }

        public final void setOtherNodeSubtree(ViewHierarchyNode viewHierarchyNode) {
            this.otherNodeSubtree = viewHierarchyNode;
        }
    }

    /* JADX INFO: compiled from: ViewHierarchyNode.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u000f\u001a\u00020\u0010*\u0006\u0012\u0002\b\u00030\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u0013H\u0002J\u0014\u0010\u0014\u001a\u00020\u0010*\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0014\u0010\u0015\u001a\u00020\u0010*\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0014\u0010\u0017\u001a\u00020\u0010*\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;", "", "()V", "SENTRY_MASK_TAG", "", "SENTRY_UNMASK_TAG", "fromView", "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;", "view", "Landroid/view/View;", "parent", "distance", "", "options", "Lio/sentry/SentryOptions;", "isAssignableFrom", "", "Ljava/lang/Class;", "set", "", "isMaskContainer", "isUnmaskContainer", "Landroid/view/ViewParent;", "shouldMask", "sentry-android-replay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final boolean isAssignableFrom(Class<?> cls, Set<String> set) {
            while (cls != null) {
                if (set.contains(cls.getName())) {
                    return true;
                }
                cls = cls.getSuperclass();
            }
            return false;
        }

        /* JADX WARN: Code duplicated, block: B:13:0x002d  */
        /* JADX WARN: Code duplicated, block: B:16:0x003d  */
        /* JADX WARN: Code duplicated, block: B:18:0x0045  */
        /* JADX WARN: Code duplicated, block: B:19:0x0048  */
        /* JADX WARN: Code duplicated, block: B:21:0x004b  */
        /* JADX WARN: Code duplicated, block: B:26:0x0063  */
        /* JADX WARN: Code duplicated, block: B:29:0x0072  */
        /* JADX WARN: Code duplicated, block: B:31:0x0078  */
        /* JADX WARN: Code duplicated, block: B:35:0x008d A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:38:0x00a5 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:39:0x00a6  */
        private final boolean shouldMask(View view, SentryOptions sentryOptions) {
            Object tag;
            String str;
            Class<?> cls;
            Set<String> unmaskViewClasses;
            ViewParent parent;
            String lowerCase;
            Object tag2 = view.getTag();
            String str2 = tag2 instanceof String ? (String) tag2 : null;
            if (str2 != null) {
                String lowerCase2 = str2.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                if (lowerCase2 == null || !StringsKt.contains$default((CharSequence) lowerCase2, (CharSequence) ViewHierarchyNode.SENTRY_UNMASK_TAG, false, 2, (Object) null)) {
                    if (!Intrinsics.areEqual(view.getTag(R.id.sentry_privacy), "unmask")) {
                        tag = view.getTag();
                        if (tag instanceof String) {
                            str = (String) tag;
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            lowerCase = str.toLowerCase(Locale.ROOT);
                            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                            if (lowerCase != null || !StringsKt.contains$default((CharSequence) lowerCase, (CharSequence) ViewHierarchyNode.SENTRY_MASK_TAG, false, 2, (Object) null)) {
                                if (!Intrinsics.areEqual(view.getTag(R.id.sentry_privacy), "mask")) {
                                    if (!isMaskContainer(view, sentryOptions) && view.getParent() != null) {
                                        parent = view.getParent();
                                        Intrinsics.checkNotNullExpressionValue(parent, "getParent(...)");
                                        if (isUnmaskContainer(parent, sentryOptions)) {
                                            return false;
                                        }
                                    }
                                    cls = view.getClass();
                                    unmaskViewClasses = sentryOptions.getSessionReplay().getUnmaskViewClasses();
                                    Intrinsics.checkNotNullExpressionValue(unmaskViewClasses, "getUnmaskViewClasses(...)");
                                    if (isAssignableFrom(cls, unmaskViewClasses)) {
                                        return false;
                                    }
                                    Class<?> cls2 = view.getClass();
                                    Set<String> maskViewClasses = sentryOptions.getSessionReplay().getMaskViewClasses();
                                    Intrinsics.checkNotNullExpressionValue(maskViewClasses, "getMaskViewClasses(...)");
                                    return isAssignableFrom(cls2, maskViewClasses);
                                }
                            }
                        } else if (!Intrinsics.areEqual(view.getTag(R.id.sentry_privacy), "mask")) {
                            if (!isMaskContainer(view, sentryOptions)) {
                                parent = view.getParent();
                                Intrinsics.checkNotNullExpressionValue(parent, "getParent(...)");
                                if (isUnmaskContainer(parent, sentryOptions)) {
                                    return false;
                                }
                            }
                            cls = view.getClass();
                            unmaskViewClasses = sentryOptions.getSessionReplay().getUnmaskViewClasses();
                            Intrinsics.checkNotNullExpressionValue(unmaskViewClasses, "getUnmaskViewClasses(...)");
                            if (isAssignableFrom(cls, unmaskViewClasses)) {
                                return false;
                            }
                            Class<?> cls3 = view.getClass();
                            Set<String> maskViewClasses2 = sentryOptions.getSessionReplay().getMaskViewClasses();
                            Intrinsics.checkNotNullExpressionValue(maskViewClasses2, "getMaskViewClasses(...)");
                            return isAssignableFrom(cls3, maskViewClasses2);
                        }
                        return true;
                    }
                }
            } else if (!Intrinsics.areEqual(view.getTag(R.id.sentry_privacy), "unmask")) {
                tag = view.getTag();
                if (tag instanceof String) {
                    str = (String) tag;
                } else {
                    str = null;
                }
                if (str != null) {
                    lowerCase = str.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    if (lowerCase != null) {
                        if (!Intrinsics.areEqual(view.getTag(R.id.sentry_privacy), "mask")) {
                            if (!isMaskContainer(view, sentryOptions)) {
                                parent = view.getParent();
                                Intrinsics.checkNotNullExpressionValue(parent, "getParent(...)");
                                if (isUnmaskContainer(parent, sentryOptions)) {
                                    return false;
                                }
                            }
                            cls = view.getClass();
                            unmaskViewClasses = sentryOptions.getSessionReplay().getUnmaskViewClasses();
                            Intrinsics.checkNotNullExpressionValue(unmaskViewClasses, "getUnmaskViewClasses(...)");
                            if (isAssignableFrom(cls, unmaskViewClasses)) {
                                return false;
                            }
                            Class<?> cls4 = view.getClass();
                            Set<String> maskViewClasses3 = sentryOptions.getSessionReplay().getMaskViewClasses();
                            Intrinsics.checkNotNullExpressionValue(maskViewClasses3, "getMaskViewClasses(...)");
                            return isAssignableFrom(cls4, maskViewClasses3);
                        }
                    } else if (!Intrinsics.areEqual(view.getTag(R.id.sentry_privacy), "mask")) {
                        if (!isMaskContainer(view, sentryOptions)) {
                            parent = view.getParent();
                            Intrinsics.checkNotNullExpressionValue(parent, "getParent(...)");
                            if (isUnmaskContainer(parent, sentryOptions)) {
                                return false;
                            }
                        }
                        cls = view.getClass();
                        unmaskViewClasses = sentryOptions.getSessionReplay().getUnmaskViewClasses();
                        Intrinsics.checkNotNullExpressionValue(unmaskViewClasses, "getUnmaskViewClasses(...)");
                        if (isAssignableFrom(cls, unmaskViewClasses)) {
                            return false;
                        }
                        Class<?> cls5 = view.getClass();
                        Set<String> maskViewClasses4 = sentryOptions.getSessionReplay().getMaskViewClasses();
                        Intrinsics.checkNotNullExpressionValue(maskViewClasses4, "getMaskViewClasses(...)");
                        return isAssignableFrom(cls5, maskViewClasses4);
                    }
                } else if (!Intrinsics.areEqual(view.getTag(R.id.sentry_privacy), "mask")) {
                    if (!isMaskContainer(view, sentryOptions)) {
                        parent = view.getParent();
                        Intrinsics.checkNotNullExpressionValue(parent, "getParent(...)");
                        if (isUnmaskContainer(parent, sentryOptions)) {
                            return false;
                        }
                    }
                    cls = view.getClass();
                    unmaskViewClasses = sentryOptions.getSessionReplay().getUnmaskViewClasses();
                    Intrinsics.checkNotNullExpressionValue(unmaskViewClasses, "getUnmaskViewClasses(...)");
                    if (isAssignableFrom(cls, unmaskViewClasses)) {
                        return false;
                    }
                    Class<?> cls6 = view.getClass();
                    Set<String> maskViewClasses5 = sentryOptions.getSessionReplay().getMaskViewClasses();
                    Intrinsics.checkNotNullExpressionValue(maskViewClasses5, "getMaskViewClasses(...)");
                    return isAssignableFrom(cls6, maskViewClasses5);
                }
                return true;
            }
            return false;
        }

        private final boolean isUnmaskContainer(ViewParent viewParent, SentryOptions sentryOptions) {
            String unmaskViewContainerClass = sentryOptions.getSessionReplay().getUnmaskViewContainerClass();
            if (unmaskViewContainerClass == null) {
                return false;
            }
            return Intrinsics.areEqual(viewParent.getClass().getName(), unmaskViewContainerClass);
        }

        private final boolean isMaskContainer(View view, SentryOptions sentryOptions) {
            String maskViewContainerClass = sentryOptions.getSessionReplay().getMaskViewContainerClass();
            if (maskViewContainerClass == null) {
                return false;
            }
            return Intrinsics.areEqual(view.getClass().getName(), maskViewContainerClass);
        }

        public final ViewHierarchyNode fromView(View view, ViewHierarchyNode parent, int distance, SentryOptions options) {
            Drawable drawable;
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(options, "options");
            Pair<Boolean, Rect> pairIsVisibleToUser = ViewsKt.isVisibleToUser(view);
            boolean zBooleanValue = pairIsVisibleToUser.component1().booleanValue();
            Rect rectComponent2 = pairIsVisibleToUser.component2();
            boolean z = zBooleanValue && shouldMask(view, options);
            if (view instanceof TextView) {
                if (parent != null) {
                    parent.setImportantForCaptureToAncestors(true);
                }
                TextView textView = (TextView) view;
                Layout layout = textView.getLayout();
                AndroidTextLayout androidTextLayout = layout != null ? new AndroidTextLayout(layout) : null;
                int opaque = ViewsKt.toOpaque(textView.getCurrentTextColor());
                int totalPaddingLeft = textView.getTotalPaddingLeft();
                int totalPaddingTopSafe = ViewsKt.getTotalPaddingTopSafe(textView);
                float x = textView.getX();
                float y = textView.getY();
                int width = textView.getWidth();
                float elevation = 0.0f;
                int height = textView.getHeight();
                if (parent != null) {
                    elevation = parent.getElevation();
                }
                return new TextViewHierarchyNode(androidTextLayout, Integer.valueOf(opaque), totalPaddingLeft, totalPaddingTopSafe, x, y, width, height, elevation + textView.getElevation(), distance, parent, z, true, zBooleanValue, rectComponent2);
            }
            if (view instanceof ImageView) {
                if (parent != null) {
                    parent.setImportantForCaptureToAncestors(true);
                }
                ImageView imageView = (ImageView) view;
                return new ImageViewHierarchyNode(imageView.getX(), imageView.getY(), imageView.getWidth(), imageView.getHeight(), (parent != null ? parent.getElevation() : 0.0f) + imageView.getElevation(), distance, parent, z && (drawable = imageView.getDrawable()) != null && ViewsKt.isMaskable(drawable), true, zBooleanValue, rectComponent2);
            }
            return new GenericViewHierarchyNode(view.getX(), view.getY(), view.getWidth(), view.getHeight(), (parent != null ? parent.getElevation() : 0.0f) + view.getElevation(), distance, parent, z, false, zBooleanValue, rectComponent2);
        }
    }
}
