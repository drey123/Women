package com.facebook.appevents.suggestedevents;

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
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.facebook.appevents.codeless.internal.ViewHierarchy;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0015\u0010\u0010R\"\u0010\u0018\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u00160\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;", "", "<init>", "()V", "Landroid/view/View;", "view", "clickedView", "Lorg/json/JSONObject;", "b", "(Landroid/view/View;Landroid/view/View;)Lorg/json/JSONObject;", "json", "", "e", "(Landroid/view/View;Lorg/json/JSONObject;)V", "", "a", "(Landroid/view/View;)Ljava/util/List;", "hostView", "", "d", "(Landroid/view/View;)Ljava/lang/String;", "c", "Ljava/lang/Class;", "Ljava/util/List;", "blacklistedViews", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class SuggestedEventViewHierarchy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SuggestedEventViewHierarchy f9231a = new SuggestedEventViewHierarchy();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final List blacklistedViews = CollectionsKt.r(Switch.class, Spinner.class, DatePicker.class, TimePicker.class, RadioGroup.class, RatingBar.class, EditText.class, AdapterView.class);

    public static final List a(View view) {
        if (CrashShieldHandler.d(SuggestedEventViewHierarchy.class)) {
            return null;
        }
        try {
            Intrinsics.j(view, "view");
            ArrayList arrayList = new ArrayList();
            Iterator it = blacklistedViews.iterator();
            while (it.hasNext()) {
                if (((Class) it.next()).isInstance(view)) {
                    return arrayList;
                }
            }
            if (view.isClickable()) {
                arrayList.add(view);
            }
            Iterator it2 = ViewHierarchy.b(view).iterator();
            while (it2.hasNext()) {
                arrayList.addAll(a((View) it2.next()));
            }
            return arrayList;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, SuggestedEventViewHierarchy.class);
            return null;
        }
    }

    public static final JSONObject b(View view, View clickedView) {
        if (CrashShieldHandler.d(SuggestedEventViewHierarchy.class)) {
            return null;
        }
        try {
            Intrinsics.j(view, "view");
            Intrinsics.j(clickedView, "clickedView");
            JSONObject jSONObject = new JSONObject();
            if (view == clickedView) {
                try {
                    jSONObject.put("is_interacted", true);
                } catch (JSONException unused) {
                }
            }
            e(view, jSONObject);
            JSONArray jSONArray = new JSONArray();
            Iterator it = ViewHierarchy.b(view).iterator();
            while (it.hasNext()) {
                jSONArray.put(b((View) it.next(), clickedView));
            }
            jSONObject.put("childviews", jSONArray);
            return jSONObject;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, SuggestedEventViewHierarchy.class);
            return null;
        }
    }

    public static final String d(View hostView) {
        if (CrashShieldHandler.d(SuggestedEventViewHierarchy.class)) {
            return null;
        }
        try {
            Intrinsics.j(hostView, "hostView");
            String strK = ViewHierarchy.k(hostView);
            if (strK.length() > 0) {
                return strK;
            }
            String strJoin = TextUtils.join(" ", f9231a.c(hostView));
            Intrinsics.i(strJoin, "join(\" \", childrenText)");
            return strJoin;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, SuggestedEventViewHierarchy.class);
            return null;
        }
    }

    public static final void e(View view, JSONObject json) {
        if (CrashShieldHandler.d(SuggestedEventViewHierarchy.class)) {
            return;
        }
        try {
            Intrinsics.j(view, "view");
            Intrinsics.j(json, "json");
            try {
                String strK = ViewHierarchy.k(view);
                String strI = ViewHierarchy.i(view);
                json.put("classname", view.getClass().getSimpleName());
                json.put("classtypebitmask", ViewHierarchy.c(view));
                if (strK.length() > 0) {
                    json.put(ViewConfigurationTextMapper.TEXT, strK);
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
            CrashShieldHandler.b(th, SuggestedEventViewHierarchy.class);
        }
    }

    public final List c(View view) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (View view2 : ViewHierarchy.b(view)) {
                String strK = ViewHierarchy.k(view2);
                if (strK.length() > 0) {
                    arrayList.add(strK);
                }
                arrayList.addAll(c(view2));
            }
            return arrayList;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }
}
