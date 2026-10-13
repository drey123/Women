package io.sentry.android.replay.viewhierarchy;

import android.annotation.TargetApi;
import android.graphics.Rect;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.ColorProducer;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.ModifierInfo;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import androidx.compose.ui.semantics.AccessibilityAction;
import androidx.compose.ui.semantics.SemanticsActions;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.semantics.SemanticsConfigurationKt;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.text.TextLayoutInput;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.IntSize;
import androidx.core.view.ViewCompat;
import com.facebook.react.uimanager.ViewProps;
import io.sentry.SentryOptions;
import io.sentry.android.replay.SentryReplayModifiers;
import io.sentry.android.replay.util.ComposeTextLayout;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ComposeViewHierarchyNode.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;", "", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
@TargetApi(26)
@SourceDebugExtension
public final class ComposeViewHierarchyNode {

    @Nullable
    public static WeakReference<LayoutCoordinates> a;

    public static boolean a(LayoutNode layoutNode, boolean z2, SentryOptions sentryOptions) {
        SemanticsConfiguration collapsedSemantics$ui_release;
        String str;
        SemanticsConfiguration collapsedSemantics$ui_release2 = layoutNode.getCollapsedSemantics$ui_release();
        String str2 = collapsedSemantics$ui_release2 != null ? (String) SemanticsConfigurationKt.getOrNull(collapsedSemantics$ui_release2, SentryReplayModifiers.a) : null;
        if (Intrinsics.areEqual(str2, "unmask")) {
            return false;
        }
        if (Intrinsics.areEqual(str2, "mask")) {
            return true;
        }
        if (z2) {
            str = "android.widget.ImageView";
        } else {
            SemanticsConfiguration collapsedSemantics$ui_release3 = layoutNode.getCollapsedSemantics$ui_release();
            str = ((collapsedSemantics$ui_release3 == null || !collapsedSemantics$ui_release3.contains(SemanticsProperties.INSTANCE.getText())) && ((collapsedSemantics$ui_release = layoutNode.getCollapsedSemantics$ui_release()) == null || !collapsedSemantics$ui_release.contains(SemanticsActions.INSTANCE.getSetText()))) ? AndroidComposeViewAccessibilityDelegateCompat.ClassName : AndroidComposeViewAccessibilityDelegateCompat.TextClassName;
        }
        if (sentryOptions.getSessionReplay().d.contains(str)) {
            return false;
        }
        return sentryOptions.getSessionReplay().c.contains(str);
    }

    /* JADX WARN: Code duplicated, block: B:154:0x0366  */
    public static void b(LayoutNode layoutNode, ViewHierarchyNode viewHierarchyNode, boolean z2, SentryOptions sentryOptions) {
        LayoutNode layoutNode2;
        boolean z5;
        SentryOptions sentryOptions2;
        ViewHierarchyNode viewHierarchyNode2;
        ViewHierarchyNode viewHierarchyNode3;
        Rect rect;
        Painter painter;
        ViewHierarchyNode genericViewHierarchyNode;
        boolean z6;
        TextLayoutInput layoutInput;
        TextStyle style;
        AccessibilityAction accessibilityAction;
        Function1 function1;
        ViewHierarchyNode viewHierarchyNode4 = viewHierarchyNode;
        SentryOptions sentryOptions3 = sentryOptions;
        List<LayoutNode> children$ui_release = layoutNode.getChildren$ui_release();
        if (children$ui_release.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(children$ui_release.size());
        int size = children$ui_release.size();
        boolean z7 = false;
        for (int i = 0; i < size; i++) {
            LayoutNode layoutNode3 = children$ui_release.get(i);
            if (layoutNode3.isPlaced() && layoutNode3.isAttached()) {
                if (z2) {
                    a = new WeakReference<>(LayoutCoordinatesKt.findRootCoordinates(layoutNode3.getCoordinates()));
                }
                SemanticsConfiguration collapsedSemantics$ui_release = layoutNode3.getCollapsedSemantics$ui_release();
                LayoutCoordinates coordinates = layoutNode3.getCoordinates();
                WeakReference<LayoutCoordinates> weakReference = a;
                LayoutCoordinates layoutCoordinatesFindRootCoordinates = weakReference != null ? weakReference.get() : null;
                Intrinsics.checkNotNullParameter(coordinates, "<this>");
                if (layoutCoordinatesFindRootCoordinates == null) {
                    layoutCoordinatesFindRootCoordinates = LayoutCoordinatesKt.findRootCoordinates(coordinates);
                }
                float fM6798getWidthimpl = IntSize.m6798getWidthimpl(layoutCoordinatesFindRootCoordinates.mo5501getSizeYbymL2g());
                float fM6797getHeightimpl = IntSize.m6797getHeightimpl(layoutCoordinatesFindRootCoordinates.mo5501getSizeYbymL2g());
                androidx.compose.ui.geometry.Rect rectLocalBoundingBoxOf$default = LayoutCoordinates.localBoundingBoxOf$default(layoutCoordinatesFindRootCoordinates, coordinates, z7, 2, null);
                float left = rectLocalBoundingBoxOf$default.getLeft();
                if (left < 0.0f) {
                    left = 0.0f;
                }
                if (left > fM6798getWidthimpl) {
                    left = fM6798getWidthimpl;
                }
                float top = rectLocalBoundingBoxOf$default.getTop();
                if (top < 0.0f) {
                    top = 0.0f;
                }
                float f4 = top > fM6797getHeightimpl ? fM6797getHeightimpl : top;
                float right = rectLocalBoundingBoxOf$default.getRight();
                if (right < 0.0f) {
                    right = 0.0f;
                }
                if (right <= fM6798getWidthimpl) {
                    fM6798getWidthimpl = right;
                }
                float bottom = rectLocalBoundingBoxOf$default.getBottom();
                float f5 = bottom >= 0.0f ? bottom : 0.0f;
                if (f5 <= fM6797getHeightimpl) {
                    fM6797getHeightimpl = f5;
                }
                if (left == fM6798getWidthimpl || f4 == fM6797getHeightimpl) {
                    rect = new Rect();
                } else {
                    long jMo5506localToWindowMKHz9U = layoutCoordinatesFindRootCoordinates.mo5506localToWindowMKHz9U(OffsetKt.Offset(left, f4));
                    long jMo5506localToWindowMKHz9U2 = layoutCoordinatesFindRootCoordinates.mo5506localToWindowMKHz9U(OffsetKt.Offset(fM6798getWidthimpl, f4));
                    long jMo5506localToWindowMKHz9U3 = layoutCoordinatesFindRootCoordinates.mo5506localToWindowMKHz9U(OffsetKt.Offset(fM6798getWidthimpl, fM6797getHeightimpl));
                    long jMo5506localToWindowMKHz9U4 = layoutCoordinatesFindRootCoordinates.mo5506localToWindowMKHz9U(OffsetKt.Offset(left, fM6797getHeightimpl));
                    float fM3923getXimpl = Offset.m3923getXimpl(jMo5506localToWindowMKHz9U);
                    float fM3923getXimpl2 = Offset.m3923getXimpl(jMo5506localToWindowMKHz9U2);
                    float fM3923getXimpl3 = Offset.m3923getXimpl(jMo5506localToWindowMKHz9U4);
                    float fM3923getXimpl4 = Offset.m3923getXimpl(jMo5506localToWindowMKHz9U3);
                    float fMin = Math.min(fM3923getXimpl, Math.min(fM3923getXimpl2, Math.min(fM3923getXimpl3, fM3923getXimpl4)));
                    float fMax = Math.max(fM3923getXimpl, Math.max(fM3923getXimpl2, Math.max(fM3923getXimpl3, fM3923getXimpl4)));
                    float fM3924getYimpl = Offset.m3924getYimpl(jMo5506localToWindowMKHz9U);
                    float fM3924getYimpl2 = Offset.m3924getYimpl(jMo5506localToWindowMKHz9U2);
                    float fM3924getYimpl3 = Offset.m3924getYimpl(jMo5506localToWindowMKHz9U4);
                    float fM3924getYimpl4 = Offset.m3924getYimpl(jMo5506localToWindowMKHz9U3);
                    rect = new Rect((int) fMin, (int) Math.min(fM3924getYimpl, Math.min(fM3924getYimpl2, Math.min(fM3924getYimpl3, fM3924getYimpl4))), (int) fMax, (int) Math.max(fM3924getYimpl, Math.max(fM3924getYimpl2, Math.max(fM3924getYimpl3, fM3924getYimpl4))));
                }
                boolean z8 = !layoutNode3.getOuterCoordinator$ui_release().isTransparent() && (collapsedSemantics$ui_release == null || !collapsedSemantics$ui_release.contains(SemanticsProperties.INSTANCE.getInvisibleToUser())) && rect.height() > 0 && rect.width() > 0;
                boolean z9 = collapsedSemantics$ui_release != null && collapsedSemantics$ui_release.contains(SemanticsActions.INSTANCE.getSetText());
                if ((collapsedSemantics$ui_release == null || !collapsedSemantics$ui_release.contains(SemanticsProperties.INSTANCE.getText())) && !z9) {
                    layoutNode2 = layoutNode3;
                    Intrinsics.checkNotNullParameter(layoutNode2, "<this>");
                    List<ModifierInfo> modifierInfo = layoutNode2.getModifierInfo();
                    int size2 = modifierInfo.size();
                    int i6 = 0;
                    while (true) {
                        if (i6 < size2) {
                            Modifier modifier = modifierInfo.get(i6).getModifier();
                            String name = modifier.getClass().getName();
                            Intrinsics.checkNotNullExpressionValue(name, "modifier::class.java.name");
                            z5 = false;
                            if (StringsKt.k(name, "Painter", false)) {
                                try {
                                    Field declaredField = modifier.getClass().getDeclaredField("painter");
                                    declaredField.setAccessible(true);
                                    Object obj = declaredField.get(modifier);
                                    if (obj instanceof Painter) {
                                        painter = (Painter) obj;
                                        break;
                                    }
                                } catch (Throwable unused) {
                                }
                            } else {
                                i6++;
                            }
                        } else {
                            z5 = false;
                        }
                        painter = null;
                        break;
                    }
                    if (painter != null) {
                        sentryOptions2 = sentryOptions;
                        boolean z10 = (z8 && a(layoutNode2, true, sentryOptions2)) ? true : z5;
                        int width = layoutNode2.getWidth();
                        int height = layoutNode2.getHeight();
                        if (z10) {
                            Intrinsics.checkNotNullParameter(painter, "<this>");
                            String className = painter.getClass().getName();
                            Intrinsics.checkNotNullExpressionValue(className, "className");
                            if (StringsKt.k(className, "Vector", z5) || StringsKt.k(className, "Color", z5) || StringsKt.k(className, "Brush", z5)) {
                                z6 = z5;
                            } else {
                                z6 = true;
                            }
                        } else {
                            z6 = z5;
                        }
                        viewHierarchyNode2 = viewHierarchyNode;
                        genericViewHierarchyNode = new ViewHierarchyNode.ImageViewHierarchyNode(width, height, viewHierarchyNode2.c, viewHierarchyNode, z6, rect);
                    } else {
                        viewHierarchyNode2 = viewHierarchyNode;
                        sentryOptions2 = sentryOptions;
                        genericViewHierarchyNode = new ViewHierarchyNode.GenericViewHierarchyNode(layoutNode2.getWidth(), layoutNode2.getHeight(), viewHierarchyNode2.c, viewHierarchyNode, (z8 && a(layoutNode2, z5, sentryOptions2)) ? true : z5, rect);
                    }
                    viewHierarchyNode3 = genericViewHierarchyNode;
                } else {
                    boolean z11 = z8 && a(layoutNode3, false, sentryOptions3);
                    ArrayList arrayList2 = new ArrayList();
                    if (collapsedSemantics$ui_release != null && (accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(collapsedSemantics$ui_release, SemanticsActions.INSTANCE.getGetTextLayoutResult())) != null && (function1 = (Function1) accessibilityAction.getAction()) != null) {
                    }
                    Intrinsics.checkNotNullParameter(layoutNode3, "<this>");
                    List<ModifierInfo> modifierInfo2 = layoutNode3.getModifierInfo();
                    int size3 = modifierInfo2.size();
                    boolean z12 = false;
                    Color colorM4154boximpl = null;
                    for (int i7 = 0; i7 < size3; i7++) {
                        Modifier modifier2 = modifierInfo2.get(i7).getModifier();
                        String modifierClassName = modifier2.getClass().getName();
                        Intrinsics.checkNotNullExpressionValue(modifierClassName, "modifierClassName");
                        if (StringsKt.k(modifierClassName, "Text", false)) {
                            try {
                                Field declaredField2 = modifier2.getClass().getDeclaredField(ViewProps.COLOR);
                                declaredField2.setAccessible(true);
                                Object obj2 = declaredField2.get(modifier2);
                                ColorProducer colorProducer = obj2 instanceof ColorProducer ? (ColorProducer) obj2 : null;
                                colorM4154boximpl = colorProducer != null ? Color.m4154boximpl(colorProducer.mo1522invoke0d7_KjU()) : null;
                            } catch (Throwable unused2) {
                            }
                        } else if (StringsKt.k(modifierClassName, "Fill", false)) {
                            z12 = true;
                        }
                    }
                    TextLayoutResult textLayoutResult = (TextLayoutResult) CollectionsKt.firstOrNull((List) arrayList2);
                    Color colorM4154boximpl2 = (textLayoutResult == null || (layoutInput = textLayoutResult.getLayoutInput()) == null || (style = layoutInput.getStyle()) == null) ? null : Color.m4154boximpl(style.m6124getColor0d7_KjU());
                    if (colorM4154boximpl2 == null || colorM4154boximpl2.m4174unboximpl() != Color.INSTANCE.m4200getUnspecified0d7_KjU()) {
                        colorM4154boximpl = colorM4154boximpl2;
                    }
                    ViewHierarchyNode.TextViewHierarchyNode textViewHierarchyNode = new ViewHierarchyNode.TextViewHierarchyNode((!(arrayList2.isEmpty() ^ true) || z9) ? null : new ComposeTextLayout((TextLayoutResult) CollectionsKt.first((List) arrayList2), z12), colorM4154boximpl != null ? Integer.valueOf(ColorKt.m4218toArgb8_81llA(colorM4154boximpl.m4174unboximpl()) | ViewCompat.MEASURED_STATE_MASK) : null, 0, 0, rect.left, rect.top, layoutNode3.getWidth(), layoutNode3.getHeight(), viewHierarchyNode.c, i, viewHierarchyNode, z11, true, z8, rect);
                    viewHierarchyNode2 = viewHierarchyNode;
                    sentryOptions2 = sentryOptions;
                    viewHierarchyNode3 = textViewHierarchyNode;
                    layoutNode2 = layoutNode3;
                    z5 = false;
                }
            } else {
                layoutNode2 = layoutNode3;
                i = i;
                z5 = z7;
                size = size;
                children$ui_release = children$ui_release;
                sentryOptions2 = sentryOptions3;
                viewHierarchyNode2 = viewHierarchyNode4;
                viewHierarchyNode3 = null;
            }
            ArrayList arrayList3 = arrayList;
            if (viewHierarchyNode3 != null) {
                arrayList3.add(viewHierarchyNode3);
                b(layoutNode2, viewHierarchyNode3, z5, sentryOptions2);
            }
            arrayList = arrayList3;
            z7 = z5;
            sentryOptions3 = sentryOptions2;
            viewHierarchyNode4 = viewHierarchyNode2;
            size = size;
            children$ui_release = children$ui_release;
        }
        viewHierarchyNode4.f25050f = arrayList;
    }
}
