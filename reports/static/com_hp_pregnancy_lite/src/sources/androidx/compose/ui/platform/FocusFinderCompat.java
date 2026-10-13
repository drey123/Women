package androidx.compose.ui.platform;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.collection.MutableObjectIntMap;
import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import androidx.collection.ObjectIntMapKt;
import androidx.collection.ScatterMapKt;
import androidx.collection.ScatterSetKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.focus.FocusDirection;
import androidx.compose.ui.focus.FocusInteropUtils_androidKt;
import androidx.compose.ui.focus.TwoDimensionalFocusSearchKt;
import androidx.compose.ui.graphics.RectHelper_androidKt;
import androidx.compose.ui.platform.FocusFinderCompat;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 \u000e2\u00020\u0001:\u000245B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0012\u0010\u000bJ+\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0013\u0010\u000fJM\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\t\u001a\u00020\b2\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0014j\b\u0012\u0004\u0012\u00020\u0006`\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018JC\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0014j\b\u0012\u0004\u0012\u00020\u0006`\u00152\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\bH\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001e\u0010\u001dJK\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\f2\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0014j\b\u0012\u0004\u0012\u00020\u0006`\u00152\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001f\u0010 J;\u0010\"\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0014j\b\u0012\u0004\u0012\u00020\u0006`\u00152\u0006\u0010!\u001a\u00020\bH\u0002¢\u0006\u0004\b\"\u0010#J;\u0010$\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0014j\b\u0012\u0004\u0012\u00020\u0006`\u00152\u0006\u0010!\u001a\u00020\bH\u0002¢\u0006\u0004\b$\u0010#J\u0017\u0010'\u001a\u00020&2\u0006\u0010%\u001a\u00020\bH\u0002¢\u0006\u0004\b'\u0010(R\u0014\u0010+\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010-\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010*R\u0014\u0010.\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010*R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u00100R$\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0014j\b\u0012\u0004\u0012\u00020\u0006`\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u00102¨\u00066"}, d2 = {"Landroidx/compose/ui/platform/FocusFinderCompat;", "", "<init>", "()V", "Landroid/view/ViewGroup;", "root", "Landroid/view/View;", "focused", "", "direction", "d", "(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;", "Landroid/graphics/Rect;", "focusedRect", "f", "(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;", "j", "(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;", "i", "c", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "focusables", "e", "(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;ILjava/util/ArrayList;)Landroid/view/View;", TimerTags.hoursShort, "(Ljava/util/ArrayList;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "g", "(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Landroid/view/View;", NewHtcHomeBadger.COUNT, "k", "(Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;", "l", "id", "", TimerTags.minutesShort, "(I)Z", "a", "Landroid/graphics/Rect;", "cachedFocusedRect", "b", "bestCandidateRect", "otherRect", "Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;", "Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;", "userSpecifiedFocusComparator", "Ljava/util/ArrayList;", "tmpList", "Companion", "UserSpecifiedFocusComparator", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FocusFinderCompat {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int g = 8;
    public static final FocusFinderCompat$Companion$FocusFinderThreadLocal$1 h = new ThreadLocal<FocusFinderCompat>() { // from class: androidx.compose.ui.platform.FocusFinderCompat$Companion$FocusFinderThreadLocal$1
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public FocusFinderCompat initialValue() {
            return new FocusFinderCompat();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Rect cachedFocusedRect = new Rect();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Rect bestCandidateRect = new Rect();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Rect otherRect = new Rect();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final UserSpecifiedFocusComparator userSpecifiedFocusComparator = new UserSpecifiedFocusComparator(new UserSpecifiedFocusComparator.NextFocusGetter() { // from class: hf1
        @Override // androidx.compose.ui.platform.FocusFinderCompat.UserSpecifiedFocusComparator.NextFocusGetter
        public final View a(View view, View view2) {
            return FocusFinderCompat.p(this.f21425a, view, view2);
        }
    });

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final ArrayList tmpList = new ArrayList();

    @Metadata(d1 = {"\u0000\u001b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0004*\u0001\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/compose/ui/platform/FocusFinderCompat$Companion;", "", "<init>", "()V", "Landroidx/compose/ui/platform/FocusFinderCompat;", "a", "()Landroidx/compose/ui/platform/FocusFinderCompat;", "instance", "androidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1", "FocusFinderThreadLocal", "Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final FocusFinderCompat a() {
            FocusFinderCompat focusFinderCompat = FocusFinderCompat.h.get();
            Intrinsics.g(focusFinderCompat);
            return focusFinderCompat;
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u0003:\u0001'B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ-\u0010\u000f\u001a\u00020\b2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u000bj\b\u0012\u0004\u0012\u00020\u0002`\f2\u0006\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0002¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0017\u001a\u00020\u00162\b\u0010\u0014\u001a\u0004\u0018\u00010\u00022\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0019R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001bR\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u001eR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u001bR\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006("}, d2 = {"Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;", "Ljava/util/Comparator;", "Landroid/view/View;", "Lkotlin/Comparator;", "Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;", "mNextFocusGetter", "<init>", "(Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;)V", "", "b", "()V", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "focusables", "root", "c", "(Ljava/util/ArrayList;Landroid/view/View;)V", "head", "d", "(Landroid/view/View;)V", "first", "second", "", "a", "(Landroid/view/View;Landroid/view/View;)I", "Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;", "Landroidx/collection/MutableScatterMap;", "Landroidx/collection/MutableScatterMap;", "nextFoci", "Landroidx/collection/MutableScatterSet;", "Landroidx/collection/MutableScatterSet;", "isConnectedTo", "headsOfChains", "Landroidx/collection/MutableObjectIntMap;", "e", "Landroidx/collection/MutableObjectIntMap;", "originalOrdinal", "f", "Landroid/view/View;", "NextFocusGetter", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class UserSpecifiedFocusComparator implements Comparator<View> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final NextFocusGetter mNextFocusGetter;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final MutableScatterMap nextFoci = ScatterMapKt.c();

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final MutableScatterSet isConnectedTo = ScatterSetKt.b();

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final MutableScatterMap headsOfChains = ScatterMapKt.c();

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public final MutableObjectIntMap originalOrdinal = ObjectIntMapKt.b();

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public View root;

        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bæ\u0080\u0001\u0018\u00002\u00020\u0001J!\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;", "", "Landroid/view/View;", "root", "view", "a", "(Landroid/view/View;Landroid/view/View;)Landroid/view/View;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public interface NextFocusGetter {
            View a(View root, View view);
        }

        public UserSpecifiedFocusComparator(NextFocusGetter nextFocusGetter) {
            this.mNextFocusGetter = nextFocusGetter;
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View first, View second) {
            if (first == second) {
                return 0;
            }
            if (first == null) {
                return -1;
            }
            if (second == null) {
                return 1;
            }
            View view = (View) this.headsOfChains.e(first);
            View view2 = (View) this.headsOfChains.e(second);
            if (view == view2 && view != null) {
                if (first == view) {
                    return -1;
                }
                return (second == view || this.nextFoci.e(first) == null) ? 1 : -1;
            }
            if (view != null) {
                first = view;
            }
            if (view2 != null) {
                second = view2;
            }
            if (view == null && view2 == null) {
                return 0;
            }
            return this.originalOrdinal.c(first) < this.originalOrdinal.c(second) ? -1 : 1;
        }

        public final void b() {
            this.root = null;
            this.headsOfChains.k();
            this.isConnectedTo.m();
            this.originalOrdinal.j();
            this.nextFoci.k();
        }

        public final void c(ArrayList focusables, View root) {
            this.root = root;
            int size = focusables.size();
            for (int i = 0; i < size; i++) {
                this.originalOrdinal.u((View) focusables.get(i), i);
            }
            int size2 = focusables.size() - 1;
            if (size2 >= 0) {
                while (true) {
                    int i2 = size2 - 1;
                    View view = (View) focusables.get(size2);
                    View viewA = this.mNextFocusGetter.a(root, view);
                    if (viewA != null && this.originalOrdinal.a(viewA)) {
                        this.nextFoci.x(view, viewA);
                        this.isConnectedTo.h(viewA);
                    }
                    if (i2 < 0) {
                        break;
                    } else {
                        size2 = i2;
                    }
                }
            }
            int size3 = focusables.size() - 1;
            if (size3 < 0) {
                return;
            }
            while (true) {
                int i3 = size3 - 1;
                View view2 = (View) focusables.get(size3);
                if (((View) this.nextFoci.e(view2)) != null && !this.isConnectedTo.a(view2)) {
                    d(view2);
                }
                if (i3 < 0) {
                    return;
                } else {
                    size3 = i3;
                }
            }
        }

        public final void d(View head) {
            View view = head;
            while (head != null) {
                View view2 = (View) this.headsOfChains.e(head);
                if (view2 != null) {
                    if (view2 == view) {
                        return;
                    }
                    head = view;
                    view = view2;
                }
                this.headsOfChains.x(head, view);
                head = (View) this.nextFoci.e(head);
            }
        }
    }

    public static final View p(FocusFinderCompat focusFinderCompat, View view, View view2) {
        if (focusFinderCompat.m(view2.getNextFocusForwardId())) {
            return FocusFinderCompat_androidKt.e(view2, view, 2);
        }
        return null;
    }

    public final View c(ViewGroup root, Rect focusedRect, int direction) {
        ViewGroup viewGroupJ = j(root, null);
        ArrayList arrayList = this.tmpList;
        try {
            arrayList.clear();
            FocusFinderCompat_androidKt.d(viewGroupJ, arrayList, direction);
            if (arrayList.isEmpty()) {
                return null;
            }
            return e(viewGroupJ, null, focusedRect, direction, arrayList);
        } finally {
            arrayList.clear();
        }
    }

    public final View d(ViewGroup root, View focused, int direction) {
        ViewGroup viewGroupJ = j(root, focused);
        View viewI = i(viewGroupJ, focused, direction);
        if (viewI != null) {
            return viewI;
        }
        ArrayList arrayList = this.tmpList;
        try {
            arrayList.clear();
            FocusFinderCompat_androidKt.d(viewGroupJ, arrayList, direction);
            if (!arrayList.isEmpty()) {
                viewI = e(viewGroupJ, focused, null, direction, arrayList);
            }
            return viewI;
        } finally {
            arrayList.clear();
        }
    }

    public final View e(ViewGroup root, View focused, Rect focusedRect, int direction, ArrayList focusables) {
        Rect rect = this.cachedFocusedRect;
        if (focused != null) {
            focused.getFocusedRect(rect);
            root.offsetDescendantRectToMyCoords(focused, rect);
        } else if (focusedRect != null) {
            rect.set(focusedRect);
        } else if (direction != 1) {
            if (direction != 2) {
                if (direction == 17 || direction == 33) {
                    n(root, rect);
                } else if (direction == 66 || direction == 130) {
                    o(root, rect);
                }
            } else if (root.getLayoutDirection() == 1) {
                n(root, rect);
            } else {
                o(root, rect);
            }
        } else if (root.getLayoutDirection() == 1) {
            o(root, rect);
        } else {
            n(root, rect);
        }
        if (direction == 1 || direction == 2) {
            return h(focusables, root, focused, direction);
        }
        if (direction == 17 || direction == 33 || direction == 66 || direction == 130) {
            return g(root, focused, rect, focusables, direction);
        }
        throw new IllegalArgumentException("Unknown direction: " + direction);
    }

    public final View f(ViewGroup root, Rect focusedRect, int direction) {
        this.cachedFocusedRect.set(focusedRect);
        return c(root, this.cachedFocusedRect, direction);
    }

    public final View g(ViewGroup root, View focused, Rect focusedRect, ArrayList focusables, int direction) {
        this.bestCandidateRect.set(focusedRect);
        if (direction == 17) {
            this.bestCandidateRect.offset(focusedRect.width() + 1, 0);
        } else if (direction == 33) {
            this.bestCandidateRect.offset(0, focusedRect.height() + 1);
        } else if (direction == 66) {
            this.bestCandidateRect.offset((-focusedRect.width()) - 1, 0);
        } else if (direction == 130) {
            this.bestCandidateRect.offset(0, (-focusedRect.height()) - 1);
        }
        int size = focusables.size();
        View view = null;
        for (int i = 0; i < size; i++) {
            View view2 = (View) focusables.get(i);
            if (!Intrinsics.e(view2, focused) && !Intrinsics.e(view2, root)) {
                view2.getFocusedRect(this.otherRect);
                root.offsetDescendantRectToMyCoords(view2, this.otherRect);
                androidx.compose.ui.geometry.Rect rectE = RectHelper_androidKt.e(this.otherRect);
                androidx.compose.ui.geometry.Rect rectE2 = RectHelper_androidKt.e(this.bestCandidateRect);
                androidx.compose.ui.geometry.Rect rectE3 = RectHelper_androidKt.e(focusedRect);
                FocusDirection focusDirectionD = FocusInteropUtils_androidKt.d(direction);
                if (TwoDimensionalFocusSearchKt.m(rectE, rectE2, rectE3, focusDirectionD != null ? focusDirectionD.getValue() : FocusDirection.INSTANCE.e())) {
                    this.bestCandidateRect.set(this.otherRect);
                    view = view2;
                }
            }
        }
        return view;
    }

    public final View h(ArrayList focusables, ViewGroup root, View focused, int direction) {
        try {
            this.userSpecifiedFocusComparator.c(focusables, root);
            Collections.sort(focusables, this.userSpecifiedFocusComparator);
            this.userSpecifiedFocusComparator.b();
            int size = focusables.size();
            View viewL = null;
            if (size < 2) {
                return null;
            }
            if (direction == 1) {
                viewL = l(focused, focusables, size);
            } else if (direction == 2) {
                viewL = k(focused, focusables, size);
            } else if (direction == 17 || direction == 33 || direction == 66 || direction == 130) {
                viewL = g(root, focused, this.cachedFocusedRect, focusables, direction);
            }
            return viewL == null ? (View) focusables.get(size - 1) : viewL;
        } catch (Throwable th) {
            this.userSpecifiedFocusComparator.b();
            throw th;
        }
    }

    public final View i(ViewGroup root, View focused, int direction) {
        View viewE = FocusFinderCompat_androidKt.e(focused, root, direction);
        boolean z = true;
        View viewE2 = viewE;
        while (viewE != null) {
            if (viewE.isFocusable() && viewE.getVisibility() == 0 && (!viewE.isInTouchMode() || viewE.isFocusableInTouchMode())) {
                return viewE;
            }
            viewE = FocusFinderCompat_androidKt.e(viewE, root, direction);
            boolean z2 = !z;
            if (!z) {
                viewE2 = viewE2 != null ? FocusFinderCompat_androidKt.e(viewE2, root, direction) : null;
                if (viewE2 == viewE) {
                    break;
                }
            }
            z = z2;
        }
        return null;
    }

    public final ViewGroup j(ViewGroup root, View focused) {
        if (focused != null && focused != root) {
            ViewParent parent = focused.getParent();
            ViewGroup viewGroup = null;
            while (parent instanceof ViewGroup) {
                if (parent == root) {
                    return viewGroup == null ? root : viewGroup;
                }
                ViewGroup viewGroup2 = (ViewGroup) parent;
                if (viewGroup2.getTouchscreenBlocksFocus() && focused.getContext().getPackageManager().hasSystemFeature("android.hardware.touchscreen")) {
                    viewGroup = viewGroup2;
                }
                parent = viewGroup2.getParent();
            }
        }
        return root;
    }

    public final View k(View focused, ArrayList focusables, int count) {
        int iLastIndexOf;
        int i;
        if (count < 2) {
            return null;
        }
        return (focused == null || (iLastIndexOf = focusables.lastIndexOf(focused)) < 0 || (i = iLastIndexOf + 1) >= count) ? (View) focusables.get(0) : (View) focusables.get(i);
    }

    public final View l(View focused, ArrayList focusables, int count) {
        int iIndexOf;
        if (count < 2) {
            return null;
        }
        return (focused == null || (iIndexOf = focusables.indexOf(focused)) <= 0) ? (View) focusables.get(count - 1) : (View) focusables.get(iIndexOf - 1);
    }

    public final boolean m(int id) {
        return (id == 0 || id == -1) ? false : true;
    }

    public final void n(ViewGroup root, Rect focusedRect) {
        int scrollY = root.getScrollY() + root.getHeight();
        int scrollX = root.getScrollX() + root.getWidth();
        focusedRect.set(scrollX, scrollY, scrollX, scrollY);
    }

    public final void o(ViewGroup root, Rect focusedRect) {
        int scrollY = root.getScrollY();
        int scrollX = root.getScrollX();
        focusedRect.set(scrollX, scrollY, scrollX, scrollY);
    }
}
