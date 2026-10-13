package com.glow.android.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LocaleUtil.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/utils/LocaleUtil;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class LocaleUtil {
    public static final /* synthetic */ int a = 0;

    static {
        new LocaleUtil();
    }

    private LocaleUtil() {
    }

    public static final boolean a() {
        return Intrinsics.areEqual(Locale.FRANCE, Locale.getDefault()) || Intrinsics.areEqual(Locale.getDefault().getLanguage(), "fr");
    }

    public static final boolean b() {
        Locale locale = Locale.getDefault();
        return Intrinsics.areEqual(locale.getLanguage(), "zh") || (Intrinsics.areEqual(locale.getLanguage(), "pt") && Intrinsics.areEqual(locale.getCountry(), "BR"));
    }

    public static final boolean c() {
        return Intrinsics.areEqual(Locale.US, Locale.getDefault());
    }
}
