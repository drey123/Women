package f3;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.TimePicker;
import com.amazonaws.event.ProgressEvent;
import com.facebook.internal.k0;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.plus.PlusShare;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.o;
import okhttp3.internal.http2.Http2;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f10365a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f10366b = d.class.getCanonicalName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static WeakReference f10367c = new WeakReference(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static Method f10368d;

    private d() {
    }

    public static final View a(View view) {
        if (t3.a.d(d.class)) {
            return null;
        }
        while (view != null) {
            try {
                if (!f10365a.q(view)) {
                    Object parent = view.getParent();
                    if (!(parent instanceof View)) {
                        break;
                    }
                    view = (View) parent;
                } else {
                    return view;
                }
            } catch (Throwable th) {
                t3.a.b(th, d.class);
            }
        }
        return null;
    }

    public static final List b(View view) {
        int childCount;
        if (t3.a.d(d.class)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if ((view instanceof ViewGroup) && (childCount = ((ViewGroup) view).getChildCount()) > 0) {
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    arrayList.add(((ViewGroup) view).getChildAt(i10));
                    if (i11 >= childCount) {
                        break;
                    }
                    i10 = i11;
                }
            }
            return arrayList;
        } catch (Throwable th) {
            t3.a.b(th, d.class);
            return null;
        }
    }

    public static final int c(View view) {
        if (t3.a.d(d.class)) {
            return 0;
        }
        try {
            k.e(view, "view");
            int i10 = view instanceof ImageView ? 2 : 0;
            if (view.isClickable()) {
                i10 |= 32;
            }
            if (o(view)) {
                i10 |= AdRequest.MAX_CONTENT_URL_LENGTH;
            }
            if (view instanceof TextView) {
                int i11 = i10 | 1025;
                if (view instanceof Button) {
                    i11 = i10 | 1029;
                    if (view instanceof Switch) {
                        i11 = i10 | 9221;
                    } else if (view instanceof CheckBox) {
                        i11 = 33797 | i10;
                    }
                }
                return view instanceof EditText ? i11 | ProgressEvent.PART_COMPLETED_EVENT_CODE : i11;
            }
            if (!(view instanceof Spinner) && !(view instanceof DatePicker)) {
                if (view instanceof RatingBar) {
                    return 65536 | i10;
                }
                if (view instanceof RadioGroup) {
                    return i10 | Http2.INITIAL_MAX_FRAME_SIZE;
                }
                return ((view instanceof ViewGroup) && f10365a.p(view, (View) f10367c.get())) ? i10 | 64 : i10;
            }
            return i10 | ProgressEvent.PART_FAILED_EVENT_CODE;
        } catch (Throwable th) {
            t3.a.b(th, d.class);
            return 0;
        }
    }

    public static final JSONObject d(View view) {
        if (t3.a.d(d.class)) {
            return null;
        }
        try {
            k.e(view, "view");
            if (k.a(view.getClass().getName(), "com.facebook.react.ReactRootView")) {
                f10367c = new WeakReference(view);
            }
            JSONObject jSONObject = new JSONObject();
            try {
                s(view, jSONObject);
                JSONArray jSONArray = new JSONArray();
                List listB = b(view);
                int size = listB.size() - 1;
                if (size >= 0) {
                    int i10 = 0;
                    while (true) {
                        int i11 = i10 + 1;
                        jSONArray.put(d((View) listB.get(i10)));
                        if (i11 > size) {
                            break;
                        }
                        i10 = i11;
                    }
                }
                jSONObject.put("childviews", jSONArray);
                return jSONObject;
            } catch (JSONException e10) {
                Log.e(f10366b, "Failed to create JSONObject for view.", e10);
                return jSONObject;
            }
        } catch (Throwable th) {
            t3.a.b(th, d.class);
            return null;
        }
    }

    private final JSONObject e(View view) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("top", view.getTop());
                jSONObject.put("left", view.getLeft());
                jSONObject.put("width", view.getWidth());
                jSONObject.put("height", view.getHeight());
                jSONObject.put("scrollx", view.getScrollX());
                jSONObject.put("scrolly", view.getScrollY());
                jSONObject.put("visibility", view.getVisibility());
                return jSONObject;
            } catch (JSONException e10) {
                Log.e(f10366b, "Failed to create JSONObject for dimension.", e10);
                return jSONObject;
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    private final Class f(String str) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    public static final View.OnClickListener g(View view) {
        Field declaredField;
        if (t3.a.d(d.class)) {
            return null;
        }
        try {
            Field declaredField2 = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
            if (declaredField2 != null) {
                declaredField2.setAccessible(true);
            }
            Object obj = declaredField2.get(view);
            if (obj == null || (declaredField = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnClickListener")) == null) {
                return null;
            }
            declaredField.setAccessible(true);
            Object obj2 = declaredField.get(obj);
            if (obj2 != null) {
                return (View.OnClickListener) obj2;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.view.View.OnClickListener");
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException unused) {
            return null;
        } catch (Throwable th) {
            t3.a.b(th, d.class);
            return null;
        }
    }

    public static final View.OnTouchListener h(View view) {
        Field declaredField;
        try {
            if (t3.a.d(d.class)) {
                return null;
            }
            try {
                try {
                    Field declaredField2 = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
                    if (declaredField2 != null) {
                        declaredField2.setAccessible(true);
                    }
                    Object obj = declaredField2.get(view);
                    if (obj == null || (declaredField = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnTouchListener")) == null) {
                        return null;
                    }
                    declaredField.setAccessible(true);
                    Object obj2 = declaredField.get(obj);
                    if (obj2 != null) {
                        return (View.OnTouchListener) obj2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.View.OnTouchListener");
                } catch (NoSuchFieldException e10) {
                    k0 k0Var = k0.f6258a;
                    k0.j0(f10366b, e10);
                    return null;
                }
            } catch (ClassNotFoundException e11) {
                k0 k0Var2 = k0.f6258a;
                k0.j0(f10366b, e11);
                return null;
            } catch (IllegalAccessException e12) {
                k0 k0Var3 = k0.f6258a;
                k0.j0(f10366b, e12);
                return null;
            }
        } catch (Throwable th) {
            t3.a.b(th, d.class);
            return null;
        }
    }

    public static final String i(View view) {
        CharSequence hint;
        String string;
        if (t3.a.d(d.class)) {
            return null;
        }
        try {
            if (view instanceof EditText) {
                hint = ((EditText) view).getHint();
            } else {
                hint = view instanceof TextView ? ((TextView) view).getHint() : null;
            }
            return (hint == null || (string = hint.toString()) == null) ? "" : string;
        } catch (Throwable th) {
            t3.a.b(th, d.class);
            return null;
        }
    }

    public static final ViewGroup j(View view) {
        if (t3.a.d(d.class) || view == null) {
            return null;
        }
        try {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                return (ViewGroup) parent;
            }
            return null;
        } catch (Throwable th) {
            t3.a.b(th, d.class);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x010d A[EDGE_INSN: B:46:0x010d->B:47:0x010e BREAK  A[LOOP:0: B:34:0x00df->B:41:0x00fc]] */
    public static final String k(View view) {
        CharSequence charSequenceValueOf;
        Object selectedItem;
        String string;
        if (t3.a.d(d.class)) {
            return null;
        }
        try {
            if (!(view instanceof TextView)) {
                if (!(view instanceof Spinner)) {
                    int i10 = 0;
                    if (!(view instanceof DatePicker)) {
                        if (!(view instanceof TimePicker)) {
                            if (!(view instanceof RadioGroup)) {
                                if (!(view instanceof RatingBar)) {
                                    charSequenceValueOf = null;
                                    break;
                                }
                                charSequenceValueOf = String.valueOf(((RatingBar) view).getRating());
                            } else {
                                int checkedRadioButtonId = ((RadioGroup) view).getCheckedRadioButtonId();
                                int childCount = ((RadioGroup) view).getChildCount();
                                if (childCount <= 0) {
                                    charSequenceValueOf = null;
                                    break;
                                }
                                while (true) {
                                    int i11 = i10 + 1;
                                    View childAt = ((RadioGroup) view).getChildAt(i10);
                                    if (childAt.getId() == checkedRadioButtonId && (childAt instanceof RadioButton)) {
                                        charSequenceValueOf = ((RadioButton) childAt).getText();
                                        break;
                                    }
                                    if (i11 >= childCount) {
                                        charSequenceValueOf = null;
                                        break;
                                    }
                                    i10 = i11;
                                }
                            }
                        } else {
                            Integer currentHour = ((TimePicker) view).getCurrentHour();
                            k.d(currentHour, "view.currentHour");
                            int iIntValue = currentHour.intValue();
                            Integer currentMinute = ((TimePicker) view).getCurrentMinute();
                            k.d(currentMinute, "view.currentMinute");
                            int iIntValue2 = currentMinute.intValue();
                            o oVar = o.f15687a;
                            charSequenceValueOf = String.format("%02d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(iIntValue), Integer.valueOf(iIntValue2)}, 2));
                            k.d(charSequenceValueOf, "java.lang.String.format(format, *args)");
                        }
                    } else {
                        int year = ((DatePicker) view).getYear();
                        int month = ((DatePicker) view).getMonth();
                        int dayOfMonth = ((DatePicker) view).getDayOfMonth();
                        o oVar2 = o.f15687a;
                        charSequenceValueOf = String.format("%04d-%02d-%02d", Arrays.copyOf(new Object[]{Integer.valueOf(year), Integer.valueOf(month), Integer.valueOf(dayOfMonth)}, 3));
                        k.d(charSequenceValueOf, "java.lang.String.format(format, *args)");
                    }
                } else {
                    if (((Spinner) view).getCount() <= 0 || (selectedItem = ((Spinner) view).getSelectedItem()) == null) {
                        charSequenceValueOf = null;
                        break;
                    }
                    charSequenceValueOf = selectedItem.toString();
                }
            } else {
                charSequenceValueOf = ((TextView) view).getText();
                if (view instanceof Switch) {
                    charSequenceValueOf = ((Switch) view).isChecked() ? "1" : "0";
                }
            }
            return (charSequenceValueOf == null || (string = charSequenceValueOf.toString()) == null) ? "" : string;
        } catch (Throwable th) {
            t3.a.b(th, d.class);
            return null;
        }
    }

    private final View l(float[] fArr, View view) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            n();
            Method method = f10368d;
            if (method != null && view != null) {
                try {
                    try {
                        if (method == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        Object objInvoke = method.invoke(null, fArr, view);
                        if (objInvoke == null) {
                            throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                        }
                        View view2 = (View) objInvoke;
                        if (view2.getId() > 0) {
                            Object parent = view2.getParent();
                            if (parent != null) {
                                return (View) parent;
                            }
                            throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                        }
                    } catch (InvocationTargetException e10) {
                        k0 k0Var = k0.f6258a;
                        k0.j0(f10366b, e10);
                    }
                } catch (IllegalAccessException e11) {
                    k0 k0Var2 = k0.f6258a;
                    k0.j0(f10366b, e11);
                }
            }
            return null;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    private final float[] m(View view) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            return new float[]{iArr[0], iArr[1]};
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    private final void n() {
        if (t3.a.d(this)) {
            return;
        }
        try {
            if (f10368d != null) {
                return;
            }
            try {
                Method declaredMethod = Class.forName("com.facebook.react.uimanager.TouchTargetHelper").getDeclaredMethod("findTouchTargetView", float[].class, ViewGroup.class);
                f10368d = declaredMethod;
                if (declaredMethod == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                declaredMethod.setAccessible(true);
            } catch (ClassNotFoundException e10) {
                k0 k0Var = k0.f6258a;
                k0.j0(f10366b, e10);
            } catch (NoSuchMethodException e11) {
                k0 k0Var2 = k0.f6258a;
                k0.j0(f10366b, e11);
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    private static final boolean o(View view) {
        if (t3.a.d(d.class)) {
            return false;
        }
        try {
            ViewParent parent = view.getParent();
            if (parent instanceof AdapterView) {
                return true;
            }
            d dVar = f10365a;
            Class clsF = dVar.f("android.support.v4.view.NestedScrollingChild");
            if (clsF != null && clsF.isInstance(parent)) {
                return true;
            }
            Class clsF2 = dVar.f("androidx.core.view.NestedScrollingChild");
            return clsF2 != null && clsF2.isInstance(parent);
        } catch (Throwable th) {
            t3.a.b(th, d.class);
            return false;
        }
    }

    private final boolean q(View view) {
        if (t3.a.d(this)) {
            return false;
        }
        try {
            return k.a(view.getClass().getName(), "com.facebook.react.ReactRootView");
        } catch (Throwable th) {
            t3.a.b(th, this);
            return false;
        }
    }

    public static final void r(View view, View.OnClickListener onClickListener) {
        Field declaredField;
        Field declaredField2;
        if (t3.a.d(d.class)) {
            return;
        }
        try {
            k.e(view, "view");
            Object obj = null;
            try {
                try {
                    declaredField = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
                    try {
                        declaredField2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnClickListener");
                    } catch (ClassNotFoundException | NoSuchFieldException unused) {
                        declaredField2 = null;
                    }
                } catch (Exception unused2) {
                    return;
                }
            } catch (ClassNotFoundException | NoSuchFieldException unused3) {
                declaredField = null;
            }
            if (declaredField == null || declaredField2 == null) {
                view.setOnClickListener(onClickListener);
                return;
            }
            declaredField.setAccessible(true);
            declaredField2.setAccessible(true);
            try {
                declaredField.setAccessible(true);
                obj = declaredField.get(view);
            } catch (IllegalAccessException unused4) {
            }
            if (obj == null) {
                view.setOnClickListener(onClickListener);
            } else {
                declaredField2.set(obj, onClickListener);
            }
        } catch (Throwable th) {
            t3.a.b(th, d.class);
        }
    }

    public static final void s(View view, JSONObject json) {
        if (t3.a.d(d.class)) {
            return;
        }
        try {
            k.e(view, "view");
            k.e(json, "json");
            try {
                String strK = k(view);
                String strI = i(view);
                Object tag = view.getTag();
                CharSequence contentDescription = view.getContentDescription();
                json.put("classname", view.getClass().getCanonicalName());
                json.put("classtypebitmask", c(view));
                json.put(FacebookMediationAdapter.KEY_ID, view.getId());
                if (b.g(view)) {
                    json.put("text", "");
                    json.put("is_user_input", true);
                } else {
                    json.put("text", k0.k(k0.G0(strK), ""));
                }
                json.put("hint", k0.k(k0.G0(strI), ""));
                if (tag != null) {
                    json.put("tag", k0.k(k0.G0(tag.toString()), ""));
                }
                if (contentDescription != null) {
                    json.put(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_DESCRIPTION, k0.k(k0.G0(contentDescription.toString()), ""));
                }
                json.put("dimension", f10365a.e(view));
            } catch (JSONException e10) {
                k0 k0Var = k0.f6258a;
                k0.j0(f10366b, e10);
            }
        } catch (Throwable th) {
            t3.a.b(th, d.class);
        }
    }

    public final boolean p(View view, View view2) {
        View viewL;
        if (t3.a.d(this)) {
            return false;
        }
        try {
            k.e(view, "view");
            return k.a(view.getClass().getName(), "com.facebook.react.views.view.ReactViewGroup") && (viewL = l(m(view), view2)) != null && viewL.getId() == view.getId();
        } catch (Throwable th) {
            t3.a.b(th, this);
            return false;
        }
    }
}
