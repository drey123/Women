package com.philips.synccomponent;

import com.mux.stats.sdk.core.model.EnvironmentData;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/philips/synccomponent/Utils;", "", "<init>", "()V", "", "a", "()Z", "synccomponent_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Utils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Utils f20477a = new Utils();

    public final boolean a() {
        Locale locale = Locale.getDefault();
        Intrinsics.i(locale, "getDefault()");
        String lowerCase = "release".toLowerCase(locale);
        Intrinsics.i(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        return !StringsKt.Z(lowerCase, EnvironmentData.DEBUG, true);
    }
}
