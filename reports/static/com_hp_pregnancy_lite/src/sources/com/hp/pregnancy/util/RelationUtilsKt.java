package com.hp.pregnancy.util;

import android.content.Context;
import com.hp.pregnancy.lite.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u000e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0010\u0010\b\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u001a\u0006\u0010\t\u001a\u00020\u0007\u001a\u0006\u0010\n\u001a\u00020\u0001¨\u0006\u000b"}, d2 = {"isMother", "", "getWeightTextAsPerRelation", "", "context", "Landroid/content/Context;", "getWeightTextResIdsAsPerRelation", "", "getBumpTextAsPerRelation", "getBumpTextResIdAsPerRelation", "isSingleMother", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class RelationUtilsKt {
    public static final String a(Context context) {
        if (context == null) {
            return "";
        }
        if (d()) {
            String string = context.getString(R.string.myBellyTitle);
            Intrinsics.g(string);
            return string;
        }
        String string2 = context.getString(R.string.mothersBellyTitle);
        Intrinsics.i(string2, "getString(...)");
        return string2;
    }

    public static final int b() {
        try {
            return d() ? R.string.myBellyTitle : R.string.mothersBellyTitle;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return R.string.empty_string;
        }
    }

    public static final String c(Context context) {
        Intrinsics.j(context, "context");
        if (d()) {
            String string = context.getString(R.string.myWeightTitle);
            Intrinsics.g(string);
            return string;
        }
        String string2 = context.getString(R.string.mothersWeightTitle);
        Intrinsics.i(string2, "getString(...)");
        return string2;
    }

    public static final boolean d() {
        String strL4 = PregnancyAppUtilsDeprecating.L4();
        return StringsKt.E("Mother", strL4, true) || StringsKt.E("Single mother", strL4, true) || StringsKt.E("Singlemother", strL4, true) || StringsKt.E("Parent", strL4, true);
    }

    public static final boolean e() {
        String strL4 = PregnancyAppUtilsDeprecating.L4();
        return StringsKt.E("Single mother", strL4, true) || StringsKt.E("Singlemother", strL4, true);
    }
}
