package d3;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.k;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f9889a = new c();

    private c() {
    }

    public static final List a(View view) {
        if (t3.a.d(c.class)) {
            return null;
        }
        try {
            k.e(view, "view");
            ArrayList arrayList = new ArrayList();
            ViewGroup viewGroupJ = f3.d.j(view);
            if (viewGroupJ != null) {
                for (View view2 : f3.d.b(viewGroupJ)) {
                    if (view != view2) {
                        arrayList.addAll(f9889a.c(view2));
                    }
                }
            }
            return arrayList;
        } catch (Throwable th) {
            t3.a.b(th, c.class);
            return null;
        }
    }

    public static final List b(View view) {
        if (t3.a.d(c.class)) {
            return null;
        }
        try {
            k.e(view, "view");
            ArrayList arrayList = new ArrayList();
            arrayList.add(f3.d.i(view));
            Object tag = view.getTag();
            if (tag != null) {
                arrayList.add(tag.toString());
            }
            CharSequence contentDescription = view.getContentDescription();
            if (contentDescription != null) {
                arrayList.add(contentDescription.toString());
            }
            int i10 = 0;
            try {
                if (view.getId() != -1) {
                    String resourceName = view.getResources().getResourceName(view.getId());
                    k.d(resourceName, "resourceName");
                    Object[] array = new Regex("/").e(resourceName, 0).toArray(new String[0]);
                    if (array == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                    }
                    String[] strArr = (String[]) array;
                    if (strArr.length == 2) {
                        arrayList.add(strArr[1]);
                    }
                }
            } catch (Resources.NotFoundException unused) {
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                String str = (String) obj;
                if (str.length() > 0 && str.length() <= 100) {
                    String lowerCase = str.toLowerCase();
                    k.d(lowerCase, "(this as java.lang.String).toLowerCase()");
                    arrayList2.add(lowerCase);
                }
            }
            return arrayList2;
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
            if (view instanceof EditText) {
                return arrayList;
            }
            if (view instanceof TextView) {
                String string = ((TextView) view).getText().toString();
                if (string.length() > 0 && string.length() < 100) {
                    String lowerCase = string.toLowerCase();
                    k.d(lowerCase, "(this as java.lang.String).toLowerCase()");
                    arrayList.add(lowerCase);
                    return arrayList;
                }
            } else {
                Iterator it = f3.d.b(view).iterator();
                while (it.hasNext()) {
                    arrayList.addAll(c((View) it.next()));
                }
            }
            return arrayList;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    private final boolean d(String str, List list) {
        if (t3.a.d(this)) {
            return false;
        }
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (kotlin.text.f.P(str, (String) it.next(), false, 2, null)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return false;
        }
    }

    public static final boolean e(List indicators, List keys) {
        if (t3.a.d(c.class)) {
            return false;
        }
        try {
            k.e(indicators, "indicators");
            k.e(keys, "keys");
            Iterator it = indicators.iterator();
            while (it.hasNext()) {
                if (f9889a.d((String) it.next(), keys)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            t3.a.b(th, c.class);
            return false;
        }
    }

    public static final boolean f(String text, String rule) {
        if (t3.a.d(c.class)) {
            return false;
        }
        try {
            k.e(text, "text");
            k.e(rule, "rule");
            return new Regex(rule).b(text);
        } catch (Throwable th) {
            t3.a.b(th, c.class);
            return false;
        }
    }
}
