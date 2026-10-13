package com.facebook.appevents.codeless.internal;

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
import androidx.annotation.RestrictTo;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0014\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u00192\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u00192\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u001c\u0010\u001bJ\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ!\u0010!\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010 \u001a\u0004\u0018\u00010\u001dH\u0007¢\u0006\u0004\b!\u0010\"J\u001b\u0010$\u001a\u0004\u0018\u00010#2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b$\u0010%J\u001b\u0010&\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b&\u0010'J\u001f\u0010)\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010(\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b+\u0010\u0012J%\u0010.\u001a\u0004\u0018\u00010\u00042\b\u0010-\u001a\u0004\u0018\u00010,2\b\u0010(\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b.\u0010/J\u0017\u00100\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b0\u0010\u0018J\u0017\u00101\u001a\u00020,2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\u000eH\u0002¢\u0006\u0004\b3\u0010\u0003J\u001d\u00106\u001a\b\u0012\u0002\b\u0003\u0018\u0001052\u0006\u00104\u001a\u00020\u0019H\u0002¢\u0006\u0004\b6\u00107R\u001c\u0010:\u001a\n 8*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u00109R\u001e\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010?¨\u0006A"}, d2 = {"Lcom/facebook/appevents/codeless/internal/ViewHierarchy;", "", "<init>", "()V", "Landroid/view/View;", "view", "Landroid/view/ViewGroup;", "j", "(Landroid/view/View;)Landroid/view/ViewGroup;", "", "b", "(Landroid/view/View;)Ljava/util/List;", "Lorg/json/JSONObject;", "json", "", TimerTags.secondsShort, "(Landroid/view/View;Lorg/json/JSONObject;)V", "d", "(Landroid/view/View;)Lorg/json/JSONObject;", "", "c", "(Landroid/view/View;)I", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroid/view/View;)Z", "", "k", "(Landroid/view/View;)Ljava/lang/String;", "i", "Landroid/view/View$OnClickListener;", "g", "(Landroid/view/View;)Landroid/view/View$OnClickListener;", "newListener", "r", "(Landroid/view/View;Landroid/view/View$OnClickListener;)V", "Landroid/view/View$OnTouchListener;", TimerTags.hoursShort, "(Landroid/view/View;)Landroid/view/View$OnTouchListener;", "a", "(Landroid/view/View;)Landroid/view/View;", "RCTRootView", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroid/view/View;Landroid/view/View;)Z", "e", "", InAppMessagePromptTypes.LOCATION_PROMPT_KEY, "l", "([FLandroid/view/View;)Landroid/view/View;", "q", TimerTags.minutesShort, "(Landroid/view/View;)[F", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "className", "Ljava/lang/Class;", "f", "(Ljava/lang/String;)Ljava/lang/Class;", "kotlin.jvm.PlatformType", "Ljava/lang/String;", "TAG", "Ljava/lang/ref/WeakReference;", "Ljava/lang/ref/WeakReference;", "RCTRootViewReference", "Ljava/lang/reflect/Method;", "Ljava/lang/reflect/Method;", "methodFindTouchTargetView", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public final class ViewHierarchy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ViewHierarchy f9182a = new ViewHierarchy();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final String TAG = ViewHierarchy.class.getCanonicalName();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static WeakReference RCTRootViewReference = new WeakReference(null);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static Method methodFindTouchTargetView;

    public static final View a(View view) {
        if (CrashShieldHandler.d(ViewHierarchy.class)) {
            return null;
        }
        while (view != null) {
            try {
                if (!f9182a.q(view)) {
                    Object parent = view.getParent();
                    if (!(parent instanceof View)) {
                        break;
                    }
                    view = (View) parent;
                } else {
                    return view;
                }
            } catch (Throwable th) {
                CrashShieldHandler.b(th, ViewHierarchy.class);
            }
        }
        return null;
    }

    public static final List b(View view) {
        int childCount;
        if (CrashShieldHandler.d(ViewHierarchy.class)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if ((view instanceof ViewGroup) && (childCount = ((ViewGroup) view).getChildCount()) > 0) {
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    arrayList.add(((ViewGroup) view).getChildAt(i));
                    if (i2 >= childCount) {
                        break;
                    }
                    i = i2;
                }
            }
            return arrayList;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ViewHierarchy.class);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0042 A[PHI: r3
      0x0042: PHI (r3v10 int) = (r3v9 int), (r3v11 int) binds: [B:18:0x002e, B:23:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    public static final int c(View view) {
        int i;
        if (CrashShieldHandler.d(ViewHierarchy.class)) {
            return 0;
        }
        try {
            Intrinsics.j(view, "view");
            int i2 = view instanceof ImageView ? 2 : 0;
            if (view.isClickable()) {
                i2 |= 32;
            }
            if (o(view)) {
                i2 |= 512;
            }
            if (!(view instanceof TextView)) {
                if (!(view instanceof Spinner) && !(view instanceof DatePicker)) {
                    if (view instanceof RatingBar) {
                        return i2 | 65536;
                    }
                    if (view instanceof RadioGroup) {
                        return i2 | 16384;
                    }
                    return ((view instanceof ViewGroup) && f9182a.p(view, (View) RCTRootViewReference.get())) ? i2 | 64 : i2;
                }
                return i2 | 4096;
            }
            int i3 = i2 | 1025;
            if (view instanceof Button) {
                i3 = i2 | 1029;
                if (view instanceof Switch) {
                    i = i2 | 9221;
                } else if (view instanceof CheckBox) {
                    i = i2 | 33797;
                } else {
                    i = i3;
                }
            } else {
                i = i3;
            }
            return view instanceof EditText ? i | 2048 : i;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ViewHierarchy.class);
            return 0;
        }
    }

    public static final JSONObject d(View view) {
        if (CrashShieldHandler.d(ViewHierarchy.class)) {
            return null;
        }
        try {
            Intrinsics.j(view, "view");
            if (Intrinsics.e(view.getClass().getName(), "com.facebook.react.ReactRootView")) {
                RCTRootViewReference = new WeakReference(view);
            }
            JSONObject jSONObject = new JSONObject();
            try {
                s(view, jSONObject);
                JSONArray jSONArray = new JSONArray();
                List listB = b(view);
                int size = listB.size() - 1;
                if (size >= 0) {
                    int i = 0;
                    while (true) {
                        int i2 = i + 1;
                        jSONArray.put(d((View) listB.get(i)));
                        if (i2 > size) {
                            break;
                        }
                        i = i2;
                    }
                }
                jSONObject.put("childviews", jSONArray);
            } catch (JSONException unused) {
            }
            return jSONObject;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ViewHierarchy.class);
            return null;
        }
    }

    public static final View.OnClickListener g(View view) {
        Field declaredField;
        if (CrashShieldHandler.d(ViewHierarchy.class)) {
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
            CrashShieldHandler.b(th, ViewHierarchy.class);
            return null;
        }
    }

    public static final View.OnTouchListener h(View view) {
        Field declaredField;
        try {
            if (CrashShieldHandler.d(ViewHierarchy.class)) {
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
                } catch (NoSuchFieldException e) {
                    Utility utility = Utility.f9723a;
                    Utility.k0(TAG, e);
                    return null;
                }
            } catch (ClassNotFoundException e2) {
                Utility utility2 = Utility.f9723a;
                Utility.k0(TAG, e2);
                return null;
            } catch (IllegalAccessException e3) {
                Utility utility3 = Utility.f9723a;
                Utility.k0(TAG, e3);
                return null;
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ViewHierarchy.class);
            return null;
        }
    }

    public static final String i(View view) {
        CharSequence hint;
        String string;
        if (CrashShieldHandler.d(ViewHierarchy.class)) {
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
            CrashShieldHandler.b(th, ViewHierarchy.class);
            return null;
        }
    }

    public static final ViewGroup j(View view) {
        if (CrashShieldHandler.d(ViewHierarchy.class) || view == null) {
            return null;
        }
        try {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                return (ViewGroup) parent;
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ViewHierarchy.class);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0106 A[EDGE_INSN: B:47:0x0106->B:48:0x0107 BREAK  A[LOOP:0: B:35:0x00d8->B:42:0x00f5]] */
    public static final String k(View view) {
        CharSequence charSequenceValueOf;
        Object selectedItem;
        String string;
        if (CrashShieldHandler.d(ViewHierarchy.class)) {
            return null;
        }
        try {
            if (!(view instanceof TextView)) {
                if (!(view instanceof Spinner)) {
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
                                int i = 0;
                                while (true) {
                                    int i2 = i + 1;
                                    View childAt = ((RadioGroup) view).getChildAt(i);
                                    if (childAt.getId() == checkedRadioButtonId && (childAt instanceof RadioButton)) {
                                        charSequenceValueOf = ((RadioButton) childAt).getText();
                                        break;
                                    }
                                    if (i2 >= childCount) {
                                        charSequenceValueOf = null;
                                        break;
                                    }
                                    i = i2;
                                }
                            }
                        } else {
                            Integer currentHour = ((TimePicker) view).getCurrentHour();
                            Intrinsics.i(currentHour, "view.currentHour");
                            int iIntValue = currentHour.intValue();
                            Integer currentMinute = ((TimePicker) view).getCurrentMinute();
                            Intrinsics.i(currentMinute, "view.currentMinute");
                            int iIntValue2 = currentMinute.intValue();
                            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
                            charSequenceValueOf = String.format("%02d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(iIntValue), Integer.valueOf(iIntValue2)}, 2));
                            Intrinsics.i(charSequenceValueOf, "java.lang.String.format(format, *args)");
                        }
                    } else {
                        int year = ((DatePicker) view).getYear();
                        int month = ((DatePicker) view).getMonth();
                        int dayOfMonth = ((DatePicker) view).getDayOfMonth();
                        StringCompanionObject stringCompanionObject2 = StringCompanionObject.f24447a;
                        charSequenceValueOf = String.format("%04d-%02d-%02d", Arrays.copyOf(new Object[]{Integer.valueOf(year), Integer.valueOf(month), Integer.valueOf(dayOfMonth)}, 3));
                        Intrinsics.i(charSequenceValueOf, "java.lang.String.format(format, *args)");
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
            CrashShieldHandler.b(th, ViewHierarchy.class);
            return null;
        }
    }

    public static final boolean o(View view) {
        if (CrashShieldHandler.d(ViewHierarchy.class)) {
            return false;
        }
        try {
            ViewParent parent = view.getParent();
            if (parent instanceof AdapterView) {
                return true;
            }
            ViewHierarchy viewHierarchy = f9182a;
            Class clsF = viewHierarchy.f("android.support.v4.view.NestedScrollingChild");
            if (clsF != null && clsF.isInstance(parent)) {
                return true;
            }
            Class clsF2 = viewHierarchy.f("androidx.core.view.NestedScrollingChild");
            return clsF2 != null && clsF2.isInstance(parent);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ViewHierarchy.class);
            return false;
        }
    }

    public static final void r(View view, View.OnClickListener newListener) {
        Field declaredField;
        Field declaredField2;
        if (CrashShieldHandler.d(ViewHierarchy.class)) {
            return;
        }
        try {
            Intrinsics.j(view, "view");
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
                view.setOnClickListener(newListener);
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
                view.setOnClickListener(newListener);
            } else {
                declaredField2.set(obj, newListener);
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ViewHierarchy.class);
        }
    }

    public static final void s(View view, JSONObject json) {
        if (CrashShieldHandler.d(ViewHierarchy.class)) {
            return;
        }
        try {
            Intrinsics.j(view, "view");
            Intrinsics.j(json, "json");
            try {
                String strK = k(view);
                String strI = i(view);
                Object tag = view.getTag();
                CharSequence contentDescription = view.getContentDescription();
                json.put("classname", view.getClass().getCanonicalName());
                json.put("classtypebitmask", c(view));
                json.put("id", view.getId());
                if (SensitiveUserDataUtils.g(view)) {
                    json.put(ViewConfigurationTextMapper.TEXT, "");
                    json.put("is_user_input", true);
                } else {
                    json.put(ViewConfigurationTextMapper.TEXT, Utility.k(Utility.J0(strK), ""));
                }
                json.put("hint", Utility.k(Utility.J0(strI), ""));
                if (tag != null) {
                    json.put(ViewConfigurationTextMapper.TAG, Utility.k(Utility.J0(tag.toString()), ""));
                }
                if (contentDescription != null) {
                    json.put("description", Utility.k(Utility.J0(contentDescription.toString()), ""));
                }
                json.put("dimension", f9182a.e(view));
            } catch (JSONException e) {
                Utility utility = Utility.f9723a;
                Utility.k0(TAG, e);
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ViewHierarchy.class);
        }
    }

    public final JSONObject e(View view) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, view.getTop());
                jSONObject.put("left", view.getLeft());
                jSONObject.put("width", view.getWidth());
                jSONObject.put("height", view.getHeight());
                jSONObject.put("scrollx", view.getScrollX());
                jSONObject.put("scrolly", view.getScrollY());
                jSONObject.put("visibility", view.getVisibility());
            } catch (JSONException unused) {
            }
            return jSONObject;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final Class f(String className) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            return Class.forName(className);
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final View l(float[] location, View RCTRootView) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            n();
            Method method = methodFindTouchTargetView;
            if (method != null && RCTRootView != null) {
                try {
                    if (method == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    Object objInvoke = method.invoke(null, location, RCTRootView);
                    if (objInvoke == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                    }
                    View view = (View) objInvoke;
                    if (view.getId() > 0) {
                        Object parent = view.getParent();
                        if (parent != null) {
                            return (View) parent;
                        }
                        throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                    }
                } catch (IllegalAccessException e) {
                    Utility utility = Utility.f9723a;
                    Utility.k0(TAG, e);
                } catch (InvocationTargetException e2) {
                    Utility utility2 = Utility.f9723a;
                    Utility.k0(TAG, e2);
                }
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final float[] m(View view) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            return new float[]{iArr[0], iArr[1]};
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final void n() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            if (methodFindTouchTargetView != null) {
                return;
            }
            try {
                Method declaredMethod = Class.forName("com.facebook.react.uimanager.TouchTargetHelper").getDeclaredMethod("findTouchTargetView", float[].class, ViewGroup.class);
                methodFindTouchTargetView = declaredMethod;
                if (declaredMethod == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                declaredMethod.setAccessible(true);
            } catch (ClassNotFoundException e) {
                Utility utility = Utility.f9723a;
                Utility.k0(TAG, e);
            } catch (NoSuchMethodException e2) {
                Utility utility2 = Utility.f9723a;
                Utility.k0(TAG, e2);
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final boolean p(View view, View RCTRootView) {
        View viewL;
        if (CrashShieldHandler.d(this)) {
            return false;
        }
        try {
            Intrinsics.j(view, "view");
            return Intrinsics.e(view.getClass().getName(), "com.facebook.react.views.view.ReactViewGroup") && (viewL = l(m(view), RCTRootView)) != null && viewL.getId() == view.getId();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return false;
        }
    }

    public final boolean q(View view) {
        if (CrashShieldHandler.d(this)) {
            return false;
        }
        try {
            return Intrinsics.e(view.getClass().getName(), "com.facebook.react.ReactRootView");
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return false;
        }
    }
}
