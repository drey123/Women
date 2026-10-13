package n3;

import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TimePicker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.k;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f16606a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final List f16607b = k.o(Switch.class, Spinner.class, DatePicker.class, TimePicker.class, RadioGroup.class, RatingBar.class, EditText.class, AdapterView.class);

    private c() {
    }

    public static final List a(View view) {
        if (t3.a.d(c.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(view, "view");
            ArrayList arrayList = new ArrayList();
            Iterator it = f16607b.iterator();
            while (it.hasNext()) {
                if (((Class) it.next()).isInstance(view)) {
                    return arrayList;
                }
            }
            if (view.isClickable()) {
                arrayList.add(view);
            }
            Iterator it2 = f3.d.b(view).iterator();
            while (it2.hasNext()) {
                arrayList.addAll(a((View) it2.next()));
            }
            return arrayList;
        } catch (Throwable th) {
            t3.a.b(th, c.class);
            return null;
        }
    }

    public static final JSONObject b(View view, View clickedView) {
        if (t3.a.d(c.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(view, "view");
            kotlin.jvm.internal.k.e(clickedView, "clickedView");
            JSONObject jSONObject = new JSONObject();
            if (view == clickedView) {
                try {
                    jSONObject.put("is_interacted", true);
                } catch (JSONException unused) {
                }
            }
            e(view, jSONObject);
            JSONArray jSONArray = new JSONArray();
            Iterator it = f3.d.b(view).iterator();
            while (it.hasNext()) {
                jSONArray.put(b((View) it.next(), clickedView));
            }
            jSONObject.put("childviews", jSONArray);
            return jSONObject;
        } catch (Throwable th) {
            t3.a.b(th, c.class);
            return null;
        }
    }

    private final List c(View view) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (View view2 : f3.d.b(view)) {
                String strK = f3.d.k(view2);
                if (strK.length() > 0) {
                    arrayList.add(strK);
                }
                arrayList.addAll(c(view2));
            }
            return arrayList;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    public static final String d(View hostView) {
        if (t3.a.d(c.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(hostView, "hostView");
            String strK = f3.d.k(hostView);
            if (strK.length() > 0) {
                return strK;
            }
            String strJoin = TextUtils.join(" ", f16606a.c(hostView));
            kotlin.jvm.internal.k.d(strJoin, "join(\" \", childrenText)");
            return strJoin;
        } catch (Throwable th) {
            t3.a.b(th, c.class);
            return null;
        }
    }

    public static final void e(View view, JSONObject json) {
        if (t3.a.d(c.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(view, "view");
            kotlin.jvm.internal.k.e(json, "json");
            try {
                String strK = f3.d.k(view);
                String strI = f3.d.i(view);
                json.put("classname", view.getClass().getSimpleName());
                json.put("classtypebitmask", f3.d.c(view));
                if (strK.length() > 0) {
                    json.put("text", strK);
                }
                if (strI.length() > 0) {
                    json.put("hint", strI);
                }
                if (view instanceof EditText) {
                    json.put("inputtype", ((EditText) view).getInputType());
                }
            } catch (JSONException unused) {
            }
        } catch (Throwable th) {
            t3.a.b(th, c.class);
        }
    }
}
