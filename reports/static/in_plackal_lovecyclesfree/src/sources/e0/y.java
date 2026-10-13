package e0;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.appcompat.app.g0;
import com.amazonaws.event.ProgressEvent;
import com.amazonaws.services.s3.internal.Constants;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.ads.AdRequest;
import java.lang.ref.WeakReference;
import java.time.Duration;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.http2.Http2;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f9961d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AccessibilityNodeInfo f9962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9963b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f9964c = -1;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a {
        public static final a A;
        public static final a B;
        public static final a C;
        public static final a D;
        public static final a E;
        public static final a F;
        public static final a G;
        public static final a H;
        public static final a I;
        public static final a J;
        public static final a K;
        public static final a L;
        public static final a M;
        public static final a N;
        public static final a O;
        public static final a P;
        public static final a Q;
        public static final a R;
        public static final a S;
        public static final a T;
        public static final a U;
        public static final a V;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f9965e = new a(1, null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f9966f = new a(2, null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f9967g = new a(4, null);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final a f9968h = new a(8, null);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final a f9969i = new a(16, null);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final a f9970j = new a(32, null);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final a f9971k = new a(64, null);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final a f9972l = new a(128, null);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final a f9973m = new a(JceEncryptionConstants.SYMMETRIC_KEY_LENGTH, (CharSequence) null, b0.b.class);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final a f9974n = new a(AdRequest.MAX_CONTENT_URL_LENGTH, (CharSequence) null, b0.b.class);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final a f9975o = new a(1024, (CharSequence) null, b0.c.class);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final a f9976p = new a(ProgressEvent.PART_COMPLETED_EVENT_CODE, (CharSequence) null, b0.c.class);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final a f9977q = new a(ProgressEvent.PART_FAILED_EVENT_CODE, null);

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final a f9978r = new a(8192, null);

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final a f9979s = new a(Http2.INITIAL_MAX_FRAME_SIZE, null);

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final a f9980t = new a(32768, null);

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final a f9981u = new a(65536, null);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final a f9982v = new a(131072, (CharSequence) null, b0.g.class);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final a f9983w = new a(262144, null);

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f9984x = new a(524288, null);

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final a f9985y = new a(Constants.MB, null);

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final a f9986z = new a(2097152, (CharSequence) null, b0.h.class);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f9987a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f9988b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Class f9989c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        protected final b0 f9990d;

        static {
            int i10 = Build.VERSION.SDK_INT;
            A = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
            B = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, b0.e.class);
            C = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
            D = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
            E = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
            F = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
            G = new a(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
            H = new a(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
            I = new a(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
            J = new a(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
            K = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
            L = new a(i10 >= 24 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS : null, R.id.accessibilityActionSetProgress, null, null, b0.f.class);
            M = new a(i10 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, null, b0.d.class);
            N = new a(i10 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
            O = new a(i10 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
            P = new a(i10 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
            Q = new a(i10 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
            R = new a(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
            S = new a(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
            T = new a(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
            U = new a(i10 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
            V = new a(i10 >= 34 ? d.a() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
        }

        public a(int i10, CharSequence charSequence) {
            this(null, i10, charSequence, null, null);
        }

        public a a(CharSequence charSequence, b0 b0Var) {
            return new a(null, this.f9988b, charSequence, b0Var, this.f9989c);
        }

        public int b() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f9987a).getId();
        }

        public CharSequence c() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f9987a).getLabel();
        }

        public boolean d(View view, Bundle bundle) {
            if (this.f9990d == null) {
                return false;
            }
            Class cls = this.f9989c;
            if (cls != null) {
                try {
                    g0.a(cls.getDeclaredConstructor(null).newInstance(null));
                    throw null;
                } catch (Exception e10) {
                    Class cls2 = this.f9989c;
                    Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: " + (cls2 == null ? Constants.NULL_VERSION_ID : cls2.getName()), e10);
                }
            }
            return this.f9990d.a(view, null);
        }

        public boolean equals(Object obj) {
            if (obj == null || !(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            Object obj2 = this.f9987a;
            if (obj2 == null) {
                return aVar.f9987a == null;
            }
            return obj2.equals(aVar.f9987a);
        }

        public int hashCode() {
            Object obj = this.f9987a;
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AccessibilityActionCompat: ");
            String strI = y.i(this.f9988b);
            if (strI.equals("ACTION_UNKNOWN") && c() != null) {
                strI = c().toString();
            }
            sb2.append(strI);
            return sb2.toString();
        }

        public a(int i10, CharSequence charSequence, b0 b0Var) {
            this(null, i10, charSequence, b0Var, null);
        }

        a(Object obj) {
            this(obj, 0, null, null, null);
        }

        private a(int i10, CharSequence charSequence, Class cls) {
            this(null, i10, charSequence, null, cls);
        }

        a(Object obj, int i10, CharSequence charSequence, b0 b0Var, Class cls) {
            this.f9988b = i10;
            this.f9990d = b0Var;
            if (obj == null) {
                this.f9987a = new AccessibilityNodeInfo.AccessibilityAction(i10, charSequence);
            } else {
                this.f9987a = obj;
            }
            this.f9989c = cls;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class b {
        public static Object a(int i10, float f10, float f11, float f12) {
            return new AccessibilityNodeInfo.RangeInfo(i10, f10, f11, f12);
        }

        public static CharSequence b(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getStateDescription();
        }

        public static void c(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
            accessibilityNodeInfo.setStateDescription(charSequence);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class c {
        public static f a(boolean z10, int i10, int i11, int i12, int i13, boolean z11, String str, String str2) {
            return new f(new AccessibilityNodeInfo.CollectionItemInfo.Builder().setHeading(z10).setColumnIndex(i10).setRowIndex(i11).setColumnSpan(i12).setRowSpan(i13).setSelected(z11).setRowTitle(str).setColumnTitle(str2).build());
        }

        public static y b(AccessibilityNodeInfo accessibilityNodeInfo, int i10, int i11) {
            return y.M0(accessibilityNodeInfo.getChild(i10, i11));
        }

        public static String c(Object obj) {
            return ((AccessibilityNodeInfo.CollectionItemInfo) obj).getColumnTitle();
        }

        public static String d(Object obj) {
            return ((AccessibilityNodeInfo.CollectionItemInfo) obj).getRowTitle();
        }

        public static AccessibilityNodeInfo.ExtraRenderingInfo e(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getExtraRenderingInfo();
        }

        public static y f(AccessibilityNodeInfo accessibilityNodeInfo, int i10) {
            return y.M0(accessibilityNodeInfo.getParent(i10));
        }

        public static String g(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getUniqueId();
        }

        public static boolean h(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isTextSelectable();
        }

        public static void i(AccessibilityNodeInfo accessibilityNodeInfo, boolean z10) {
            accessibilityNodeInfo.setTextSelectable(z10);
        }

        public static void j(AccessibilityNodeInfo accessibilityNodeInfo, String str) {
            accessibilityNodeInfo.setUniqueId(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class d {
        public static AccessibilityNodeInfo.AccessibilityAction a() {
            return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
        }

        public static void b(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
            accessibilityNodeInfo.getBoundsInWindow(rect);
        }

        public static CharSequence c(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getContainerTitle();
        }

        public static long d(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getMinDurationBetweenContentChanges().toMillis();
        }

        public static boolean e(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.hasRequestInitialAccessibilityFocus();
        }

        public static boolean f(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isAccessibilityDataSensitive();
        }

        public static void g(AccessibilityNodeInfo accessibilityNodeInfo, boolean z10) {
            accessibilityNodeInfo.setAccessibilityDataSensitive(z10);
        }

        public static void h(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
            accessibilityNodeInfo.setBoundsInWindow(rect);
        }

        public static void i(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
            accessibilityNodeInfo.setContainerTitle(charSequence);
        }

        public static void j(AccessibilityNodeInfo accessibilityNodeInfo, long j10) {
            accessibilityNodeInfo.setMinDurationBetweenContentChanges(Duration.ofMillis(j10));
        }

        public static void k(AccessibilityNodeInfo accessibilityNodeInfo, View view, boolean z10) {
            accessibilityNodeInfo.setQueryFromAppProcessEnabled(view, z10);
        }

        public static void l(AccessibilityNodeInfo accessibilityNodeInfo, boolean z10) {
            accessibilityNodeInfo.setRequestInitialAccessibilityFocus(z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f9991a;

        e(Object obj) {
            this.f9991a = obj;
        }

        public static e a(int i10, int i11, boolean z10, int i12) {
            return new e(AccessibilityNodeInfo.CollectionInfo.obtain(i10, i11, z10, i12));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f9992a;

        f(Object obj) {
            this.f9992a = obj;
        }

        public static f a(int i10, int i11, int i12, int i13, boolean z10, boolean z11) {
            return new f(AccessibilityNodeInfo.CollectionItemInfo.obtain(i10, i11, i12, i13, z10, z11));
        }
    }

    public y(Object obj) {
        this.f9962a = (AccessibilityNodeInfo) obj;
    }

    private boolean E() {
        return !g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
    }

    private int F(ClickableSpan clickableSpan, SparseArray sparseArray) {
        if (sparseArray != null) {
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                if (clickableSpan.equals((ClickableSpan) ((WeakReference) sparseArray.valueAt(i10)).get())) {
                    return sparseArray.keyAt(i10);
                }
            }
        }
        int i11 = f9961d;
        f9961d = i11 + 1;
        return i11;
    }

    public static y L0(AccessibilityNodeInfo accessibilityNodeInfo) {
        return new y(accessibilityNodeInfo);
    }

    static y M0(Object obj) {
        if (obj != null) {
            return new y(obj);
        }
        return null;
    }

    public static y X() {
        return L0(AccessibilityNodeInfo.obtain());
    }

    public static y Y(View view) {
        return L0(AccessibilityNodeInfo.obtain(view));
    }

    public static y Z(y yVar) {
        return L0(AccessibilityNodeInfo.obtain(yVar.f9962a));
    }

    private void d(ClickableSpan clickableSpan, Spanned spanned, int i10) {
        g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan)));
        g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan)));
        g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan)));
        g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(i10));
    }

    private void d0(View view) {
        SparseArray sparseArrayY = y(view);
        if (sparseArrayY != null) {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < sparseArrayY.size(); i10++) {
                if (((WeakReference) sparseArrayY.valueAt(i10)).get() == null) {
                    arrayList.add(Integer.valueOf(i10));
                }
            }
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                sparseArrayY.remove(((Integer) arrayList.get(i11)).intValue());
            }
        }
    }

    private void f() {
        this.f9962a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        this.f9962a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        this.f9962a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        this.f9962a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
    }

    private void f0(int i10, boolean z10) {
        Bundle bundleU = u();
        if (bundleU != null) {
            int i11 = bundleU.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i10);
            if (!z10) {
                i10 = 0;
            }
            bundleU.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i10 | i11);
        }
    }

    private List g(String str) {
        ArrayList<Integer> integerArrayList = this.f9962a.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        this.f9962a.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    static String i(int i10) {
        if (i10 == 1) {
            return "ACTION_FOCUS";
        }
        if (i10 == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i10) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case 64:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case 128:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case JceEncryptionConstants.SYMMETRIC_KEY_LENGTH /* 256 */:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case AdRequest.MAX_CONTENT_URL_LENGTH /* 512 */:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case ProgressEvent.PART_COMPLETED_EVENT_CODE /* 2048 */:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case ProgressEvent.PART_FAILED_EVENT_CODE /* 4096 */:
                return "ACTION_SCROLL_FORWARD";
            case 8192:
                return "ACTION_SCROLL_BACKWARD";
            case Http2.INITIAL_MAX_FRAME_SIZE /* 16384 */:
                return "ACTION_COPY";
            case 32768:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case 524288:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            case R.id.accessibilityActionScrollInDirection:
                return "ACTION_SCROLL_IN_DIRECTION";
            default:
                switch (i10) {
                    case R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i10) {
                            case R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                switch (i10) {
                                    case R.id.accessibilityActionImeEnter:
                                        return "ACTION_IME_ENTER";
                                    case R.id.accessibilityActionDragStart:
                                        return "ACTION_DRAG_START";
                                    case R.id.accessibilityActionDragDrop:
                                        return "ACTION_DRAG_DROP";
                                    case R.id.accessibilityActionDragCancel:
                                        return "ACTION_DRAG_CANCEL";
                                    default:
                                        return "ACTION_UNKNOWN";
                                }
                        }
                }
        }
    }

    private boolean k(int i10) {
        Bundle bundleU = u();
        return bundleU != null && (bundleU.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i10) == i10;
    }

    public static ClickableSpan[] q(CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            return (ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class);
        }
        return null;
    }

    private SparseArray w(View view) {
        SparseArray sparseArrayY = y(view);
        if (sparseArrayY != null) {
            return sparseArrayY;
        }
        SparseArray sparseArray = new SparseArray();
        view.setTag(y.c.tag_accessibility_clickable_spans, sparseArray);
        return sparseArray;
    }

    private SparseArray y(View view) {
        return (SparseArray) view.getTag(y.c.tag_accessibility_clickable_spans);
    }

    public CharSequence A() {
        if (!E()) {
            return this.f9962a.getText();
        }
        List listG = g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        List listG2 = g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        List listG3 = g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        List listG4 = g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        SpannableString spannableString = new SpannableString(TextUtils.substring(this.f9962a.getText(), 0, this.f9962a.getText().length()));
        for (int i10 = 0; i10 < listG.size(); i10++) {
            spannableString.setSpan(new e0.a(((Integer) listG4.get(i10)).intValue(), this, u().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) listG.get(i10)).intValue(), ((Integer) listG2.get(i10)).intValue(), ((Integer) listG3.get(i10)).intValue());
        }
        return spannableString;
    }

    public void A0(View view, int i10) {
        this.f9963b = i10;
        this.f9962a.setParent(view, i10);
    }

    public CharSequence B() {
        return Build.VERSION.SDK_INT >= 28 ? this.f9962a.getTooltipText() : this.f9962a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY");
    }

    public void B0(CharSequence charSequence) {
        this.f9962a.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", charSequence);
    }

    public String C() {
        return Build.VERSION.SDK_INT >= 33 ? c.g(this.f9962a) : this.f9962a.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY");
    }

    public void C0(boolean z10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f9962a.setScreenReaderFocusable(z10);
        } else {
            f0(1, z10);
        }
    }

    public String D() {
        return this.f9962a.getViewIdResourceName();
    }

    public void D0(boolean z10) {
        this.f9962a.setScrollable(z10);
    }

    public void E0(boolean z10) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f9962a.setShowingHintText(z10);
        } else {
            f0(4, z10);
        }
    }

    public void F0(View view, int i10) {
        this.f9964c = i10;
        this.f9962a.setSource(view, i10);
    }

    public boolean G() {
        return Build.VERSION.SDK_INT >= 34 ? d.f(this.f9962a) : k(64);
    }

    public void G0(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 30) {
            b.c(this.f9962a, charSequence);
        } else {
            this.f9962a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    public boolean H() {
        return this.f9962a.isCheckable();
    }

    public void H0(CharSequence charSequence) {
        this.f9962a.setText(charSequence);
    }

    public boolean I() {
        return this.f9962a.isChecked();
    }

    public void I0(View view) {
        this.f9962a.setTraversalAfter(view);
    }

    public boolean J() {
        return this.f9962a.isClickable();
    }

    public void J0(boolean z10) {
        this.f9962a.setVisibleToUser(z10);
    }

    public boolean K() {
        return this.f9962a.isContextClickable();
    }

    public AccessibilityNodeInfo K0() {
        return this.f9962a;
    }

    public boolean L() {
        return this.f9962a.isEnabled();
    }

    public boolean M() {
        return this.f9962a.isFocusable();
    }

    public boolean N() {
        return this.f9962a.isFocused();
    }

    public boolean O() {
        return k(67108864);
    }

    public boolean P() {
        if (Build.VERSION.SDK_INT >= 24) {
            return this.f9962a.isImportantForAccessibility();
        }
        return true;
    }

    public boolean Q() {
        return this.f9962a.isLongClickable();
    }

    public boolean R() {
        return this.f9962a.isPassword();
    }

    public boolean S() {
        return this.f9962a.isScrollable();
    }

    public boolean T() {
        return this.f9962a.isSelected();
    }

    public boolean U() {
        return Build.VERSION.SDK_INT >= 26 ? this.f9962a.isShowingHintText() : k(4);
    }

    public boolean V() {
        return Build.VERSION.SDK_INT >= 33 ? c.h(this.f9962a) : k(8388608);
    }

    public boolean W() {
        return this.f9962a.isVisibleToUser();
    }

    public void a(int i10) {
        this.f9962a.addAction(i10);
    }

    public boolean a0(int i10, Bundle bundle) {
        return this.f9962a.performAction(i10, bundle);
    }

    public void b(a aVar) {
        this.f9962a.addAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f9987a);
    }

    public void c(View view, int i10) {
        this.f9962a.addChild(view, i10);
    }

    public boolean c0(a aVar) {
        return this.f9962a.removeAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f9987a);
    }

    public void e(CharSequence charSequence, View view) {
        if (Build.VERSION.SDK_INT < 26) {
            f();
            d0(view);
            ClickableSpan[] clickableSpanArrQ = q(charSequence);
            if (clickableSpanArrQ == null || clickableSpanArrQ.length <= 0) {
                return;
            }
            u().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", y.c.accessibility_action_clickable_span);
            SparseArray sparseArrayW = w(view);
            for (int i10 = 0; i10 < clickableSpanArrQ.length; i10++) {
                int iF = F(clickableSpanArrQ[i10], sparseArrayW);
                sparseArrayW.put(iF, new WeakReference(clickableSpanArrQ[i10]));
                d(clickableSpanArrQ[i10], (Spanned) charSequence, iF);
            }
        }
    }

    public void e0(boolean z10) {
        this.f9962a.setAccessibilityFocused(z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f9962a;
        if (accessibilityNodeInfo == null) {
            if (yVar.f9962a != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo.equals(yVar.f9962a)) {
            return false;
        }
        return this.f9964c == yVar.f9964c && this.f9963b == yVar.f9963b;
    }

    public void g0(Rect rect) {
        this.f9962a.setBoundsInParent(rect);
    }

    public List h() {
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = this.f9962a.getActionList();
        if (actionList == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new a(actionList.get(i10)));
        }
        return arrayList;
    }

    public void h0(Rect rect) {
        this.f9962a.setBoundsInScreen(rect);
    }

    public int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f9962a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public void i0(boolean z10) {
        this.f9962a.setCheckable(z10);
    }

    public int j() {
        return this.f9962a.getActions();
    }

    public void j0(boolean z10) {
        this.f9962a.setChecked(z10);
    }

    public void k0(CharSequence charSequence) {
        this.f9962a.setClassName(charSequence);
    }

    public void l(Rect rect) {
        this.f9962a.getBoundsInParent(rect);
    }

    public void l0(boolean z10) {
        this.f9962a.setClickable(z10);
    }

    public void m(Rect rect) {
        this.f9962a.getBoundsInScreen(rect);
    }

    public void m0(Object obj) {
        this.f9962a.setCollectionInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionInfo) ((e) obj).f9991a);
    }

    public void n(Rect rect) {
        if (Build.VERSION.SDK_INT >= 34) {
            d.b(this.f9962a, rect);
            return;
        }
        Rect rect2 = (Rect) this.f9962a.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
        if (rect2 != null) {
            rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
    }

    public void n0(Object obj) {
        this.f9962a.setCollectionItemInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionItemInfo) ((f) obj).f9992a);
    }

    public int o() {
        return this.f9962a.getChildCount();
    }

    public void o0(CharSequence charSequence) {
        this.f9962a.setContentDescription(charSequence);
    }

    public CharSequence p() {
        return this.f9962a.getClassName();
    }

    public void p0(boolean z10) {
        this.f9962a.setEnabled(z10);
    }

    public void q0(CharSequence charSequence) {
        this.f9962a.setError(charSequence);
    }

    public CharSequence r() {
        return Build.VERSION.SDK_INT >= 34 ? d.c(this.f9962a) : this.f9962a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY");
    }

    public void r0(boolean z10) {
        this.f9962a.setFocusable(z10);
    }

    public CharSequence s() {
        return this.f9962a.getContentDescription();
    }

    public void s0(boolean z10) {
        this.f9962a.setFocused(z10);
    }

    public CharSequence t() {
        return this.f9962a.getError();
    }

    public void t0(boolean z10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f9962a.setHeading(z10);
        } else {
            f0(2, z10);
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        Rect rect = new Rect();
        l(rect);
        sb2.append("; boundsInParent: " + rect);
        m(rect);
        sb2.append("; boundsInScreen: " + rect);
        n(rect);
        sb2.append("; boundsInWindow: " + rect);
        sb2.append("; packageName: ");
        sb2.append(x());
        sb2.append("; className: ");
        sb2.append(p());
        sb2.append("; text: ");
        sb2.append(A());
        sb2.append("; error: ");
        sb2.append(t());
        sb2.append("; maxTextLength: ");
        sb2.append(v());
        sb2.append("; stateDescription: ");
        sb2.append(z());
        sb2.append("; contentDescription: ");
        sb2.append(s());
        sb2.append("; tooltipText: ");
        sb2.append(B());
        sb2.append("; viewIdResName: ");
        sb2.append(D());
        sb2.append("; uniqueId: ");
        sb2.append(C());
        sb2.append("; checkable: ");
        sb2.append(H());
        sb2.append("; checked: ");
        sb2.append(I());
        sb2.append("; focusable: ");
        sb2.append(M());
        sb2.append("; focused: ");
        sb2.append(N());
        sb2.append("; selected: ");
        sb2.append(T());
        sb2.append("; clickable: ");
        sb2.append(J());
        sb2.append("; longClickable: ");
        sb2.append(Q());
        sb2.append("; contextClickable: ");
        sb2.append(K());
        sb2.append("; enabled: ");
        sb2.append(L());
        sb2.append("; password: ");
        sb2.append(R());
        sb2.append("; scrollable: " + S());
        sb2.append("; containerTitle: ");
        sb2.append(r());
        sb2.append("; granularScrollingSupported: ");
        sb2.append(O());
        sb2.append("; importantForAccessibility: ");
        sb2.append(P());
        sb2.append("; visible: ");
        sb2.append(W());
        sb2.append("; isTextSelectable: ");
        sb2.append(V());
        sb2.append("; accessibilityDataSensitive: ");
        sb2.append(G());
        sb2.append("; [");
        List listH = h();
        for (int i10 = 0; i10 < listH.size(); i10++) {
            a aVar = (a) listH.get(i10);
            String strI = i(aVar.b());
            if (strI.equals("ACTION_UNKNOWN") && aVar.c() != null) {
                strI = aVar.c().toString();
            }
            sb2.append(strI);
            if (i10 != listH.size() - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public Bundle u() {
        return this.f9962a.getExtras();
    }

    public void u0(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f9962a.setHintText(charSequence);
        } else {
            this.f9962a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", charSequence);
        }
    }

    public int v() {
        return this.f9962a.getMaxTextLength();
    }

    public void v0(View view) {
        this.f9962a.setLabelFor(view);
    }

    public void w0(int i10) {
        this.f9962a.setMaxTextLength(i10);
    }

    public CharSequence x() {
        return this.f9962a.getPackageName();
    }

    public void x0(CharSequence charSequence) {
        this.f9962a.setPackageName(charSequence);
    }

    public void y0(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f9962a.setPaneTitle(charSequence);
        } else {
            this.f9962a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
        }
    }

    public CharSequence z() {
        return Build.VERSION.SDK_INT >= 30 ? b.b(this.f9962a) : this.f9962a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY");
    }

    public void z0(View view) {
        this.f9963b = -1;
        this.f9962a.setParent(view);
    }

    private y(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f9962a = accessibilityNodeInfo;
    }

    public void b0() {
    }
}
