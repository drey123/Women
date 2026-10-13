package androidx.core.view;

import android.os.Build;
import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import com.stardust.app.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: androidx.core.view.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AccessibilityDelegateCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class C1257a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final View.AccessibilityDelegate f13320c = new View.AccessibilityDelegate();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View.AccessibilityDelegate f13321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0145a f13322b;

    /* JADX INFO: renamed from: androidx.core.view.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AccessibilityDelegateCompat.java */
    public static final class C0145a extends View.AccessibilityDelegate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1257a f13323a;

        public C0145a(C1257a c1257a) {
            this.f13323a = c1257a;
        }

        @Override // android.view.View.AccessibilityDelegate
        public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            return this.f13323a.a(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
            p358v0.q qVarB = this.f13323a.b(view);
            if (qVarB != null) {
                return qVarB.f40461a;
            }
            return null;
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f13323a.c(view, accessibilityEvent);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.AccessibilityDelegate
        public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            Object tag;
            Object tag2;
            p358v0.p pVar = new p358v0.p(accessibilityNodeInfo);
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            Object objB = null;
            if (Build.VERSION.SDK_INT >= 28) {
                tag = Boolean.valueOf(Y.g.c(view));
            } else {
                tag = view.getTag(R.id.tag_screen_reader_focusable);
                if (!Boolean.class.isInstance(tag)) {
                    tag = null;
                }
            }
            Boolean bool = (Boolean) tag;
            boolean z10 = (bool == null || !bool.booleanValue()) ? 0 : 1;
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 28) {
                accessibilityNodeInfo.setScreenReaderFocusable(z10);
            } else {
                Bundle extras = accessibilityNodeInfo.getExtras();
                if (extras != null) {
                    extras.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", z10 | (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (-2)));
                }
            }
            if (Build.VERSION.SDK_INT >= 28) {
                tag2 = Boolean.valueOf(Y.g.b(view));
            } else {
                tag2 = view.getTag(R.id.tag_accessibility_heading);
                if (!Boolean.class.isInstance(tag2)) {
                    tag2 = null;
                }
            }
            Boolean bool2 = (Boolean) tag2;
            boolean z11 = bool2 != null && bool2.booleanValue();
            if (i10 >= 28) {
                accessibilityNodeInfo.setHeading(z11);
            } else {
                Bundle extras2 = accessibilityNodeInfo.getExtras();
                if (extras2 != null) {
                    extras2.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", (z11 ? 2 : 0) | (extras2.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (-3)));
                }
            }
            CharSequence charSequenceE = Y.e(view);
            if (i10 >= 28) {
                accessibilityNodeInfo.setPaneTitle(charSequenceE);
            } else {
                accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequenceE);
            }
            if (Build.VERSION.SDK_INT >= 30) {
                objB = Y.i.b(view);
            } else {
                Object tag3 = view.getTag(R.id.tag_state_description);
                if (CharSequence.class.isInstance(tag3)) {
                    objB = tag3;
                }
            }
            CharSequence charSequence = (CharSequence) objB;
            if (i10 >= 30) {
                v0.p.b.b(accessibilityNodeInfo, charSequence);
            } else {
                accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
            }
            this.f13323a.d(view, pVar);
            accessibilityNodeInfo.getText();
            List list = (List) view.getTag(R.id.tag_accessibility_actions);
            if (list == null) {
                list = Collections.EMPTY_LIST;
            }
            for (int i11 = 0; i11 < list.size(); i11++) {
                pVar.b((v0.p.a) list.get(i11));
            }
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f13323a.e(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            return this.f13323a.f(viewGroup, view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
            return this.f13323a.g(view, i10, bundle);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void sendAccessibilityEvent(View view, int i10) {
            this.f13323a.h(view, i10);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
            this.f13323a.i(view, accessibilityEvent);
        }
    }

    public C1257a() {
        this(f13320c);
    }

    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f13321a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public p358v0.q b(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f13321a.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new p358v0.q(accessibilityNodeProvider);
        }
        return null;
    }

    public void c(View view, AccessibilityEvent accessibilityEvent) {
        this.f13321a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void d(View view, p358v0.p pVar) {
        this.f13321a.onInitializeAccessibilityNodeInfo(view, pVar.f40441a);
    }

    public void e(View view, AccessibilityEvent accessibilityEvent) {
        this.f13321a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f13321a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean g(View view, int i10, Bundle bundle) {
        boolean zPerformAccessibilityAction;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        boolean z10 = false;
        int i11 = 0;
        while (true) {
            if (i11 < list.size()) {
                v0.p.a aVar = (v0.p.a) list.get(i11);
                if (aVar.a() == i10) {
                    p358v0.r rVar = aVar.f40459d;
                    if (rVar != null) {
                        Class<? extends v0.r.a> cls = aVar.f40458c;
                        if (cls != null) {
                            try {
                                cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]).getClass();
                            } catch (Exception e10) {
                                Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: ".concat(cls.getName()), e10);
                            }
                        }
                        zPerformAccessibilityAction = rVar.a(view);
                        break;
                    }
                } else {
                    i11++;
                }
            }
            zPerformAccessibilityAction = false;
            break;
        }
        if (!zPerformAccessibilityAction) {
            zPerformAccessibilityAction = this.f13321a.performAccessibilityAction(view, i10, bundle);
        }
        if (zPerformAccessibilityAction || i10 != R.id.accessibility_action_clickable_span || bundle == null) {
            return zPerformAccessibilityAction;
        }
        int i12 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
        if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i12)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
            CharSequence text = view.createAccessibilityNodeInfo().getText();
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            for (int i13 = 0; clickableSpanArr != null && i13 < clickableSpanArr.length; i13++) {
                if (clickableSpan.equals(clickableSpanArr[i13])) {
                    clickableSpan.onClick(view);
                    z10 = true;
                    break;
                }
            }
        }
        return z10;
    }

    public void h(View view, int i10) {
        this.f13321a.sendAccessibilityEvent(view, i10);
    }

    public void i(View view, AccessibilityEvent accessibilityEvent) {
        this.f13321a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public C1257a(View.AccessibilityDelegate accessibilityDelegate) {
        this.f13321a = accessibilityDelegate;
        this.f13322b = new C0145a(this);
    }
}
