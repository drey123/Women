package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.PathInterpolator;
import androidx.appcompat.widget.AppCompatEditText;
import com.babycenter.pregnancytracker.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dwa {
    public static WeakHashMap a = null;
    public static Field b = null;
    public static boolean c = false;
    public static final int[] d = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
    public static final pva e = new pva();
    public static final rva f = new rva();

    public static cza a(View view) {
        if (a == null) {
            a = new WeakHashMap();
        }
        cza czaVar = (cza) a.get(view);
        if (czaVar != null) {
            return czaVar;
        }
        cza czaVar2 = new cza(view);
        a.put(view, czaVar2);
        return czaVar2;
    }

    public static r8b b(View view, r8b r8bVar) {
        WindowInsets windowInsetsG = r8bVar.g();
        if (windowInsetsG != null) {
            WindowInsets windowInsetsA = Build.VERSION.SDK_INT >= 30 ? awa.a(view, windowInsetsG) : sva.a(view, windowInsetsG);
            if (!windowInsetsA.equals(windowInsetsG)) {
                return r8b.h(view, windowInsetsA);
            }
        }
        return r8bVar;
    }

    public static boolean c(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList = cwa.d;
        cwa cwaVar = (cwa) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (cwaVar == null) {
            cwaVar = new cwa();
            cwaVar.a = null;
            cwaVar.b = null;
            cwaVar.c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, cwaVar);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = cwaVar.a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList2 = cwa.d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    try {
                        if (cwaVar.a == null) {
                            cwaVar.a = new WeakHashMap();
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ArrayList arrayList3 = cwa.d;
                            View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                            if (view2 == null) {
                                arrayList3.remove(size);
                            } else {
                                cwaVar.a.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    cwaVar.a.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        View viewA = cwaVar.a(view);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (viewA != null && !KeyEvent.isModifierKey(keyCode)) {
                if (cwaVar.b == null) {
                    cwaVar.b = new SparseArray();
                }
                cwaVar.b.put(keyCode, new WeakReference(viewA));
            }
        }
        return viewA != null;
    }

    public static View.AccessibilityDelegate d(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return zva.a(view);
        }
        if (c) {
            return null;
        }
        if (b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                c = true;
                return null;
            }
        }
        try {
            Object obj = b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            c = true;
            return null;
        }
    }

    public static CharSequence e(View view) {
        Object tag;
        if (Build.VERSION.SDK_INT >= 28) {
            tag = yva.a(view);
        } else {
            tag = view.getTag(R.id.tag_accessibility_pane_title);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        return (CharSequence) tag;
    }

    public static ArrayList f(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static String[] g(AppCompatEditText appCompatEditText) {
        return Build.VERSION.SDK_INT >= 31 ? bwa.a(appCompatEditText) : (String[]) appCompatEditText.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static v8b h(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            return awa.c(view);
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                Window window = ((Activity) context).getWindow();
                if (window != null) {
                    return new v8b(window, view);
                }
                return null;
            }
        }
        return null;
    }

    public static void i(View view, int i) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z = e(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i);
                if (z) {
                    accessibilityEventObtain.getText().add(e(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError e2) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e2);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(e(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    public static r8b j(View view, r8b r8bVar) {
        WindowInsets windowInsetsG = r8bVar.g();
        if (windowInsetsG != null) {
            WindowInsets windowInsetsOnApplyWindowInsets = view.onApplyWindowInsets(windowInsetsG);
            if (!windowInsetsOnApplyWindowInsets.equals(windowInsetsG)) {
                return r8b.h(view, windowInsetsOnApplyWindowInsets);
            }
        }
        return r8bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ba2 k(View view, ba2 ba2Var) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + ba2Var + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return bwa.b(view, ba2Var);
        }
        su9 su9Var = (su9) view.getTag(R.id.tag_on_receive_content_listener);
        s27 s27Var = e;
        if (su9Var == null) {
            if (view instanceof s27) {
                s27Var = (s27) view;
            }
            return s27Var.a(ba2Var);
        }
        ba2 ba2VarA = su9.a(view, ba2Var);
        if (ba2VarA == null) {
            return null;
        }
        if (view instanceof s27) {
            s27Var = (s27) view;
        }
        return s27Var.a(ba2VarA);
    }

    public static void l(View view, int i) {
        ArrayList arrayListF = f(view);
        for (int i2 = 0; i2 < arrayListF.size(); i2++) {
            if (((c2) arrayListF.get(i2)).a() == i) {
                arrayListF.remove(i2);
                return;
            }
        }
    }

    public static void m(View view, c2 c2Var, t2 t2Var) {
        b2 b2Var;
        c2 c2Var2 = new c2(null, c2Var.b, null, t2Var, c2Var.c);
        View.AccessibilityDelegate accessibilityDelegateD = d(view);
        if (accessibilityDelegateD == null) {
            b2Var = null;
        } else {
            b2Var = accessibilityDelegateD instanceof a2 ? ((a2) accessibilityDelegateD).a : new b2(accessibilityDelegateD);
        }
        if (b2Var == null) {
            b2Var = new b2();
        }
        o(view, b2Var);
        l(view, c2Var2.a());
        f(view).add(c2Var2);
        i(view, 0);
    }

    public static void n(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            zva.b(view, context, iArr, attributeSet, typedArray, i, 0);
        }
    }

    public static void o(View view, b2 b2Var) {
        if (b2Var == null && (d(view) instanceof a2)) {
            b2Var = new b2();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(b2Var == null ? null : b2Var.b);
    }

    public static void p(View view, boolean z) {
        new qva(R.id.tag_accessibility_heading, Boolean.class, 0, 28, 3).d(view, Boolean.valueOf(z));
    }

    public static void q(View view, CharSequence charSequence) {
        new qva(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28, 1).d(view, charSequence);
        rva rvaVar = f;
        if (charSequence == null) {
            rvaVar.a.remove(view);
            view.removeOnAttachStateChangeListener(rvaVar);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(rvaVar);
        } else {
            rvaVar.a.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(rvaVar);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(rvaVar);
            }
        }
    }

    public static void r(View view, p7b p7bVar) {
        if (Build.VERSION.SDK_INT >= 30) {
            v7b.h(view, p7bVar);
            return;
        }
        PathInterpolator pathInterpolator = s7b.e;
        View.OnApplyWindowInsetsListener r7bVar = new r7b(view, p7bVar);
        view.setTag(R.id.tag_window_insets_animation_callback, r7bVar);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(r7bVar);
        }
    }
}
