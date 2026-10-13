package com.facebook.appevents.aam;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.facebook.appevents.codeless.internal.ViewHierarchy;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\tJ+\u0010\u000e\u001a\u00020\r2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J%\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00072\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0017\u0010\t¨\u0006\u0018"}, d2 = {"Lcom/facebook/appevents/aam/MetadataMatcher;", "", "<init>", "()V", "Landroid/view/View;", "view", "", "", "b", "(Landroid/view/View;)Ljava/util/List;", "a", "indicators", "keys", "", "e", "(Ljava/util/List;Ljava/util/List;)Z", ViewConfigurationTextMapper.TEXT, "rule", "f", "(Ljava/lang/String;Ljava/lang/String;)Z", "indicator", "d", "(Ljava/lang/String;Ljava/util/List;)Z", "c", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class MetadataMatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MetadataMatcher f9152a = new MetadataMatcher();

    public static final List a(View view) {
        if (CrashShieldHandler.d(MetadataMatcher.class)) {
            return null;
        }
        try {
            Intrinsics.j(view, "view");
            ArrayList arrayList = new ArrayList();
            ViewGroup viewGroupJ = ViewHierarchy.j(view);
            if (viewGroupJ != null) {
                for (View view2 : ViewHierarchy.b(viewGroupJ)) {
                    if (view != view2) {
                        arrayList.addAll(f9152a.c(view2));
                    }
                }
            }
            return arrayList;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, MetadataMatcher.class);
            return null;
        }
    }

    public static final List b(View view) {
        if (CrashShieldHandler.d(MetadataMatcher.class)) {
            return null;
        }
        try {
            Intrinsics.j(view, "view");
            ArrayList<String> arrayList = new ArrayList();
            arrayList.add(ViewHierarchy.i(view));
            Object tag = view.getTag();
            if (tag != null) {
                arrayList.add(tag.toString());
            }
            CharSequence contentDescription = view.getContentDescription();
            if (contentDescription != null) {
                arrayList.add(contentDescription.toString());
            }
            try {
                if (view.getId() != -1) {
                    String resourceName = view.getResources().getResourceName(view.getId());
                    Intrinsics.i(resourceName, "resourceName");
                    Object[] array = new Regex("/").split(resourceName, 0).toArray(new String[0]);
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
            for (String str : arrayList) {
                if (str.length() > 0 && str.length() <= 100) {
                    String lowerCase = str.toLowerCase();
                    Intrinsics.i(lowerCase, "(this as java.lang.String).toLowerCase()");
                    arrayList2.add(lowerCase);
                }
            }
            return arrayList2;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, MetadataMatcher.class);
            return null;
        }
    }

    public static final boolean e(List indicators, List keys) {
        if (CrashShieldHandler.d(MetadataMatcher.class)) {
            return false;
        }
        try {
            Intrinsics.j(indicators, "indicators");
            Intrinsics.j(keys, "keys");
            Iterator it = indicators.iterator();
            while (it.hasNext()) {
                if (f9152a.d((String) it.next(), keys)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, MetadataMatcher.class);
            return false;
        }
    }

    public static final boolean f(String text, String rule) {
        if (CrashShieldHandler.d(MetadataMatcher.class)) {
            return false;
        }
        try {
            Intrinsics.j(text, "text");
            Intrinsics.j(rule, "rule");
            return new Regex(rule).matches(text);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, MetadataMatcher.class);
            return false;
        }
    }

    public final List c(View view) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (view instanceof EditText) {
                return arrayList;
            }
            if (!(view instanceof TextView)) {
                Iterator it = ViewHierarchy.b(view).iterator();
                while (it.hasNext()) {
                    arrayList.addAll(c((View) it.next()));
                }
                return arrayList;
            }
            String string = ((TextView) view).getText().toString();
            if (string.length() > 0 && string.length() < 100) {
                String lowerCase = string.toLowerCase();
                Intrinsics.i(lowerCase, "(this as java.lang.String).toLowerCase()");
                arrayList.add(lowerCase);
            }
            return arrayList;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final boolean d(String indicator, List keys) {
        if (CrashShieldHandler.d(this)) {
            return false;
        }
        try {
            Iterator it = keys.iterator();
            while (it.hasNext()) {
                if (StringsKt.b0(indicator, (String) it.next(), false, 2, null)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return false;
        }
    }
}
