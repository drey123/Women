package io.sentry.android.replay.viewhierarchy;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.VectorDrawable;
import android.os.Build;
import android.text.Layout;
import android.view.View;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.ViewCompat;
import com.glow.android.eve.R;
import io.sentry.SentryOptions;
import io.sentry.android.replay.util.AndroidTextLayout;
import io.sentry.android.replay.util.TextLayout;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ViewHierarchyNode.kt */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;", "", "Companion", "GenericViewHierarchyNode", "ImageViewHierarchyNode", "TextViewHierarchyNode", "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;", "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;", "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
@TargetApi(26)
@SourceDebugExtension
public abstract class ViewHierarchyNode {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25048b;
    public final float c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final Rect f25049e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public List<? extends ViewHierarchyNode> f25050f;

    /* JADX INFO: compiled from: ViewHierarchyNode.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004¨\u0006\u0006"}, d2 = {"Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;", "", "", "SENTRY_MASK_TAG", "Ljava/lang/String;", "SENTRY_UNMASK_TAG", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class Companion {
        /* JADX WARN: Code duplicated, block: B:135:0x024c  */
        /* JADX WARN: Code duplicated, block: B:138:0x0251  */
        /* JADX WARN: Code duplicated, block: B:148:0x015b A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:149:0x0154 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:150:0x00c5 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:151:0x00f6 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:38:0x00b6  */
        /* JADX WARN: Code duplicated, block: B:40:0x00c5  */
        /* JADX WARN: Code duplicated, block: B:41:0x00c8  */
        /* JADX WARN: Code duplicated, block: B:43:0x00d0  */
        /* JADX WARN: Code duplicated, block: B:44:0x00d3  */
        /* JADX WARN: Code duplicated, block: B:46:0x00d6  */
        /* JADX WARN: Code duplicated, block: B:51:0x00ea  */
        /* JADX WARN: Code duplicated, block: B:54:0x00f9  */
        /* JADX WARN: Code duplicated, block: B:56:0x0101  */
        /* JADX WARN: Code duplicated, block: B:57:0x0103  */
        /* JADX WARN: Code duplicated, block: B:59:0x0111  */
        /* JADX WARN: Code duplicated, block: B:67:0x0139  */
        /* JADX WARN: Code duplicated, block: B:69:0x014a  */
        /* JADX WARN: Code duplicated, block: B:72:0x0156 A[LOOP:0: B:68:0x0148->B:72:0x0156, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:76:0x0160  */
        /* JADX WARN: Code duplicated, block: B:78:0x0171  */
        /* JADX WARN: Code duplicated, block: B:81:0x017d A[LOOP:1: B:77:0x016f->B:81:0x017d, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:84:0x0186  */
        @NotNull
        public static ViewHierarchyNode a(@NotNull View view, @Nullable ViewHierarchyNode viewHierarchyNode, int i, @NotNull SentryOptions options) {
            Pair pair;
            boolean z2;
            boolean z5;
            boolean z6;
            Bitmap bitmap;
            int extendedPaddingTop;
            Object tag;
            String str;
            String str2;
            boolean zAreEqual;
            Class<?> superclass;
            CopyOnWriteArraySet copyOnWriteArraySet;
            boolean z7;
            Class<?> superclass2;
            CopyOnWriteArraySet copyOnWriteArraySet2;
            boolean z8;
            String lowerCase;
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(options, "options");
            Intrinsics.checkNotNullParameter(view, "<this>");
            if (view.isAttachedToWindow() && view.getWindowVisibility() == 0) {
                Object parent = view;
                while (true) {
                    if (!(parent instanceof View)) {
                        Rect rect = new Rect();
                        pair = TuplesKt.to(Boolean.valueOf(view.getGlobalVisibleRect(rect, new Point())), rect);
                        break;
                    }
                    float transitionAlpha = Build.VERSION.SDK_INT >= 29 ? ((View) parent).getTransitionAlpha() : 1.0f;
                    View view2 = (View) parent;
                    if (view2.getAlpha() <= 0.0f || transitionAlpha <= 0.0f || view2.getVisibility() != 0) {
                        pair = TuplesKt.to(Boolean.FALSE, null);
                        break;
                    }
                    parent = view2.getParent();
                }
            } else {
                pair = TuplesKt.to(Boolean.FALSE, null);
            }
            boolean zBooleanValue = ((Boolean) pair.component1()).booleanValue();
            Rect rect2 = (Rect) pair.component2();
            if (zBooleanValue) {
                Object tag2 = view.getTag();
                String str3 = tag2 instanceof String ? (String) tag2 : null;
                if (str3 != null) {
                    String lowerCase2 = str3.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase2, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                    if (lowerCase2 != null && StringsKt.k(lowerCase2, "sentry-unmask", false)) {
                        z8 = false;
                    } else if (Intrinsics.areEqual(view.getTag(R.id.sentry_privacy), "unmask")) {
                        z8 = false;
                    } else {
                        tag = view.getTag();
                        if (tag instanceof String) {
                            str = (String) tag;
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            lowerCase = str.toLowerCase(Locale.ROOT);
                            Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                            if (lowerCase != null || !StringsKt.k(lowerCase, "sentry-mask", false)) {
                                if (!Intrinsics.areEqual(view.getTag(R.id.sentry_privacy), "mask")) {
                                    str2 = options.getSessionReplay().f24702e;
                                    if (str2 == null) {
                                        zAreEqual = false;
                                    } else {
                                        zAreEqual = Intrinsics.areEqual(view.getClass().getName(), str2);
                                    }
                                    if (!zAreEqual || view.getParent() == null) {
                                        superclass = view.getClass();
                                        copyOnWriteArraySet = options.getSessionReplay().d;
                                        Intrinsics.checkNotNullExpressionValue(copyOnWriteArraySet, "options.sessionReplay.unmaskViewClasses");
                                        while (true) {
                                            if (superclass != null) {
                                                z7 = false;
                                                break;
                                            }
                                            if (copyOnWriteArraySet.contains(superclass.getName())) {
                                                z7 = true;
                                                break;
                                            }
                                            superclass = superclass.getSuperclass();
                                        }
                                        if (!z7) {
                                            superclass2 = view.getClass();
                                            copyOnWriteArraySet2 = options.getSessionReplay().c;
                                            Intrinsics.checkNotNullExpressionValue(copyOnWriteArraySet2, "options.sessionReplay.maskViewClasses");
                                            while (true) {
                                                if (superclass2 != null) {
                                                    if (copyOnWriteArraySet2.contains(superclass2.getName())) {
                                                        superclass2 = superclass2.getSuperclass();
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        ViewParent parent2 = view.getParent();
                                        Intrinsics.checkNotNullExpressionValue(parent2, "this.parent");
                                        String str4 = options.getSessionReplay().f24703f;
                                        if (!(str4 == null ? false : Intrinsics.areEqual(parent2.getClass().getName(), str4))) {
                                            superclass = view.getClass();
                                            copyOnWriteArraySet = options.getSessionReplay().d;
                                            Intrinsics.checkNotNullExpressionValue(copyOnWriteArraySet, "options.sessionReplay.unmaskViewClasses");
                                            while (true) {
                                                if (superclass != null) {
                                                    z7 = false;
                                                    break;
                                                }
                                                if (copyOnWriteArraySet.contains(superclass.getName())) {
                                                    z7 = true;
                                                    break;
                                                }
                                                superclass = superclass.getSuperclass();
                                            }
                                            if (!z7) {
                                                superclass2 = view.getClass();
                                                copyOnWriteArraySet2 = options.getSessionReplay().c;
                                                Intrinsics.checkNotNullExpressionValue(copyOnWriteArraySet2, "options.sessionReplay.maskViewClasses");
                                                while (true) {
                                                    if (superclass2 != null) {
                                                        if (copyOnWriteArraySet2.contains(superclass2.getName())) {
                                                            superclass2 = superclass2.getSuperclass();
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    z8 = false;
                                }
                            }
                            z8 = true;
                        } else {
                            if (!Intrinsics.areEqual(view.getTag(R.id.sentry_privacy), "mask")) {
                                str2 = options.getSessionReplay().f24702e;
                                if (str2 == null) {
                                    zAreEqual = false;
                                } else {
                                    zAreEqual = Intrinsics.areEqual(view.getClass().getName(), str2);
                                }
                                if (zAreEqual) {
                                    superclass = view.getClass();
                                    copyOnWriteArraySet = options.getSessionReplay().d;
                                    Intrinsics.checkNotNullExpressionValue(copyOnWriteArraySet, "options.sessionReplay.unmaskViewClasses");
                                    while (true) {
                                        if (superclass != null) {
                                            z7 = false;
                                            break;
                                        }
                                        if (copyOnWriteArraySet.contains(superclass.getName())) {
                                            z7 = true;
                                            break;
                                        }
                                        superclass = superclass.getSuperclass();
                                    }
                                    if (!z7) {
                                        superclass2 = view.getClass();
                                        copyOnWriteArraySet2 = options.getSessionReplay().c;
                                        Intrinsics.checkNotNullExpressionValue(copyOnWriteArraySet2, "options.sessionReplay.maskViewClasses");
                                        while (true) {
                                            if (superclass2 != null) {
                                                if (copyOnWriteArraySet2.contains(superclass2.getName())) {
                                                    superclass2 = superclass2.getSuperclass();
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    superclass = view.getClass();
                                    copyOnWriteArraySet = options.getSessionReplay().d;
                                    Intrinsics.checkNotNullExpressionValue(copyOnWriteArraySet, "options.sessionReplay.unmaskViewClasses");
                                    while (true) {
                                        if (superclass != null) {
                                            z7 = false;
                                            break;
                                        }
                                        if (copyOnWriteArraySet.contains(superclass.getName())) {
                                            z7 = true;
                                            break;
                                        }
                                        superclass = superclass.getSuperclass();
                                    }
                                    if (!z7) {
                                        superclass2 = view.getClass();
                                        copyOnWriteArraySet2 = options.getSessionReplay().c;
                                        Intrinsics.checkNotNullExpressionValue(copyOnWriteArraySet2, "options.sessionReplay.maskViewClasses");
                                        while (true) {
                                            if (superclass2 != null) {
                                                if (copyOnWriteArraySet2.contains(superclass2.getName())) {
                                                    superclass2 = superclass2.getSuperclass();
                                                }
                                            }
                                        }
                                    }
                                }
                                z8 = false;
                            }
                            z8 = true;
                        }
                    }
                } else if (Intrinsics.areEqual(view.getTag(R.id.sentry_privacy), "unmask")) {
                    z8 = false;
                } else {
                    tag = view.getTag();
                    if (tag instanceof String) {
                        str = (String) tag;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        lowerCase = str.toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                        if (lowerCase != null) {
                            if (!Intrinsics.areEqual(view.getTag(R.id.sentry_privacy), "mask")) {
                                str2 = options.getSessionReplay().f24702e;
                                if (str2 == null) {
                                    zAreEqual = false;
                                } else {
                                    zAreEqual = Intrinsics.areEqual(view.getClass().getName(), str2);
                                }
                                if (zAreEqual) {
                                    superclass = view.getClass();
                                    copyOnWriteArraySet = options.getSessionReplay().d;
                                    Intrinsics.checkNotNullExpressionValue(copyOnWriteArraySet, "options.sessionReplay.unmaskViewClasses");
                                    while (true) {
                                        if (superclass != null) {
                                            z7 = false;
                                            break;
                                        }
                                        if (copyOnWriteArraySet.contains(superclass.getName())) {
                                            z7 = true;
                                            break;
                                        }
                                        superclass = superclass.getSuperclass();
                                    }
                                    if (!z7) {
                                        superclass2 = view.getClass();
                                        copyOnWriteArraySet2 = options.getSessionReplay().c;
                                        Intrinsics.checkNotNullExpressionValue(copyOnWriteArraySet2, "options.sessionReplay.maskViewClasses");
                                        while (true) {
                                            if (superclass2 != null) {
                                                if (copyOnWriteArraySet2.contains(superclass2.getName())) {
                                                    superclass2 = superclass2.getSuperclass();
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    superclass = view.getClass();
                                    copyOnWriteArraySet = options.getSessionReplay().d;
                                    Intrinsics.checkNotNullExpressionValue(copyOnWriteArraySet, "options.sessionReplay.unmaskViewClasses");
                                    while (true) {
                                        if (superclass != null) {
                                            z7 = false;
                                            break;
                                        }
                                        if (copyOnWriteArraySet.contains(superclass.getName())) {
                                            z7 = true;
                                            break;
                                        }
                                        superclass = superclass.getSuperclass();
                                    }
                                    if (!z7) {
                                        superclass2 = view.getClass();
                                        copyOnWriteArraySet2 = options.getSessionReplay().c;
                                        Intrinsics.checkNotNullExpressionValue(copyOnWriteArraySet2, "options.sessionReplay.maskViewClasses");
                                        while (true) {
                                            if (superclass2 != null) {
                                                if (copyOnWriteArraySet2.contains(superclass2.getName())) {
                                                    superclass2 = superclass2.getSuperclass();
                                                }
                                            }
                                        }
                                    }
                                }
                                z8 = false;
                            }
                            z8 = true;
                        } else {
                            if (!Intrinsics.areEqual(view.getTag(R.id.sentry_privacy), "mask")) {
                                str2 = options.getSessionReplay().f24702e;
                                if (str2 == null) {
                                    zAreEqual = false;
                                } else {
                                    zAreEqual = Intrinsics.areEqual(view.getClass().getName(), str2);
                                }
                                if (zAreEqual) {
                                    superclass = view.getClass();
                                    copyOnWriteArraySet = options.getSessionReplay().d;
                                    Intrinsics.checkNotNullExpressionValue(copyOnWriteArraySet, "options.sessionReplay.unmaskViewClasses");
                                    while (true) {
                                        if (superclass != null) {
                                            z7 = false;
                                            break;
                                        }
                                        if (copyOnWriteArraySet.contains(superclass.getName())) {
                                            z7 = true;
                                            break;
                                        }
                                        superclass = superclass.getSuperclass();
                                    }
                                    if (!z7) {
                                        superclass2 = view.getClass();
                                        copyOnWriteArraySet2 = options.getSessionReplay().c;
                                        Intrinsics.checkNotNullExpressionValue(copyOnWriteArraySet2, "options.sessionReplay.maskViewClasses");
                                        while (true) {
                                            if (superclass2 != null) {
                                                if (copyOnWriteArraySet2.contains(superclass2.getName())) {
                                                    superclass2 = superclass2.getSuperclass();
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    superclass = view.getClass();
                                    copyOnWriteArraySet = options.getSessionReplay().d;
                                    Intrinsics.checkNotNullExpressionValue(copyOnWriteArraySet, "options.sessionReplay.unmaskViewClasses");
                                    while (true) {
                                        if (superclass != null) {
                                            z7 = false;
                                            break;
                                        }
                                        if (copyOnWriteArraySet.contains(superclass.getName())) {
                                            z7 = true;
                                            break;
                                        }
                                        superclass = superclass.getSuperclass();
                                    }
                                    if (!z7) {
                                        superclass2 = view.getClass();
                                        copyOnWriteArraySet2 = options.getSessionReplay().c;
                                        Intrinsics.checkNotNullExpressionValue(copyOnWriteArraySet2, "options.sessionReplay.maskViewClasses");
                                        while (true) {
                                            if (superclass2 != null) {
                                                if (copyOnWriteArraySet2.contains(superclass2.getName())) {
                                                    superclass2 = superclass2.getSuperclass();
                                                }
                                            }
                                        }
                                    }
                                }
                                z8 = false;
                            }
                            z8 = true;
                        }
                    } else {
                        if (!Intrinsics.areEqual(view.getTag(R.id.sentry_privacy), "mask")) {
                            str2 = options.getSessionReplay().f24702e;
                            if (str2 == null) {
                                zAreEqual = false;
                            } else {
                                zAreEqual = Intrinsics.areEqual(view.getClass().getName(), str2);
                            }
                            if (zAreEqual) {
                                superclass = view.getClass();
                                copyOnWriteArraySet = options.getSessionReplay().d;
                                Intrinsics.checkNotNullExpressionValue(copyOnWriteArraySet, "options.sessionReplay.unmaskViewClasses");
                                while (true) {
                                    if (superclass != null) {
                                        z7 = false;
                                        break;
                                    }
                                    if (copyOnWriteArraySet.contains(superclass.getName())) {
                                        z7 = true;
                                        break;
                                    }
                                    superclass = superclass.getSuperclass();
                                }
                                if (!z7) {
                                    superclass2 = view.getClass();
                                    copyOnWriteArraySet2 = options.getSessionReplay().c;
                                    Intrinsics.checkNotNullExpressionValue(copyOnWriteArraySet2, "options.sessionReplay.maskViewClasses");
                                    while (true) {
                                        if (superclass2 != null) {
                                            if (copyOnWriteArraySet2.contains(superclass2.getName())) {
                                                superclass2 = superclass2.getSuperclass();
                                            }
                                        }
                                    }
                                }
                            } else {
                                superclass = view.getClass();
                                copyOnWriteArraySet = options.getSessionReplay().d;
                                Intrinsics.checkNotNullExpressionValue(copyOnWriteArraySet, "options.sessionReplay.unmaskViewClasses");
                                while (true) {
                                    if (superclass != null) {
                                        z7 = false;
                                        break;
                                    }
                                    if (copyOnWriteArraySet.contains(superclass.getName())) {
                                        z7 = true;
                                        break;
                                    }
                                    superclass = superclass.getSuperclass();
                                }
                                if (!z7) {
                                    superclass2 = view.getClass();
                                    copyOnWriteArraySet2 = options.getSessionReplay().c;
                                    Intrinsics.checkNotNullExpressionValue(copyOnWriteArraySet2, "options.sessionReplay.maskViewClasses");
                                    while (true) {
                                        if (superclass2 != null) {
                                            if (copyOnWriteArraySet2.contains(superclass2.getName())) {
                                                superclass2 = superclass2.getSuperclass();
                                            }
                                        }
                                    }
                                }
                            }
                            z8 = false;
                        }
                        z8 = true;
                    }
                }
                if (z8) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            if (view instanceof TextView) {
                TextView textView = (TextView) view;
                Layout layout = textView.getLayout();
                AndroidTextLayout androidTextLayout = layout != null ? new AndroidTextLayout(layout) : null;
                int currentTextColor = textView.getCurrentTextColor() | ViewCompat.MEASURED_STATE_MASK;
                int totalPaddingLeft = textView.getTotalPaddingLeft();
                Intrinsics.checkNotNullParameter(textView, "<this>");
                try {
                    extendedPaddingTop = textView.getTotalPaddingTop();
                } catch (NullPointerException unused) {
                    extendedPaddingTop = textView.getExtendedPaddingTop();
                }
                return new TextViewHierarchyNode(androidTextLayout, Integer.valueOf(currentTextColor), totalPaddingLeft, extendedPaddingTop, textView.getX(), textView.getY(), textView.getWidth(), textView.getHeight(), textView.getElevation() + (viewHierarchyNode != null ? viewHierarchyNode.c : 0.0f), i, viewHierarchyNode, z2, true, zBooleanValue, rect2);
            }
            if (!(view instanceof ImageView)) {
                view.getX();
                view.getY();
                return new GenericViewHierarchyNode(view.getWidth(), view.getHeight(), view.getElevation() + (viewHierarchyNode != null ? viewHierarchyNode.c : 0.0f), viewHierarchyNode, z2, rect2);
            }
            ImageView imageView = (ImageView) view;
            imageView.getX();
            imageView.getY();
            int width = imageView.getWidth();
            int height = imageView.getHeight();
            float elevation = imageView.getElevation() + (viewHierarchyNode != null ? viewHierarchyNode.c : 0.0f);
            if (z2) {
                Drawable drawable = imageView.getDrawable();
                if (drawable == null) {
                    z6 = false;
                } else {
                    if (!(drawable instanceof InsetDrawable ? true : drawable instanceof ColorDrawable ? true : drawable instanceof VectorDrawable ? true : drawable instanceof GradientDrawable) && (!(drawable instanceof BitmapDrawable) || ((bitmap = ((BitmapDrawable) drawable).getBitmap()) != null && !bitmap.isRecycled() && bitmap.getHeight() > 10 && bitmap.getWidth() > 10))) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                }
                if (z6) {
                    z5 = true;
                } else {
                    z5 = false;
                }
            } else {
                z5 = false;
            }
            return new ImageViewHierarchyNode(width, height, elevation, viewHierarchyNode, z5, rect2);
        }
    }

    /* JADX INFO: compiled from: ViewHierarchyNode.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;", "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
    public static final class GenericViewHierarchyNode extends ViewHierarchyNode {
    }

    /* JADX INFO: compiled from: ViewHierarchyNode.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;", "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
    public static final class ImageViewHierarchyNode extends ViewHierarchyNode {
    }

    /* JADX INFO: compiled from: ViewHierarchyNode.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;", "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
    public static final class TextViewHierarchyNode extends ViewHierarchyNode {

        @Nullable
        public final TextLayout g;

        @Nullable
        public final Integer h;
        public final int i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f25051j;

        public TextViewHierarchyNode(@Nullable TextLayout textLayout, @Nullable Integer num, int i, int i6, float f4, float f5, int i7, int i8, float f6, int i9, @Nullable ViewHierarchyNode viewHierarchyNode, boolean z2, boolean z5, boolean z6, @Nullable Rect rect) {
            super(i7, i8, f6, viewHierarchyNode, z2, rect);
            this.g = textLayout;
            this.h = num;
            this.i = i;
            this.f25051j = i6;
        }
    }

    public ViewHierarchyNode(int i, int i6, float f4, ViewHierarchyNode viewHierarchyNode, boolean z2, Rect rect) {
        this.a = i;
        this.f25048b = i6;
        this.c = f4;
        this.d = z2;
        this.f25049e = rect;
    }

    public final void a(@NotNull Function1<? super ViewHierarchyNode, Boolean> callback) {
        List<? extends ViewHierarchyNode> list;
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (!callback.invoke(this).booleanValue() || (list = this.f25050f) == null) {
            return;
        }
        Intrinsics.checkNotNull(list);
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            ((ViewHierarchyNode) it2.next()).a(callback);
        }
    }
}
