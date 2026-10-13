package com.hp.pregnancy.util;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.util.LocaleUtils;
import com.philips.journeyapi.model.JourneyFieldNames;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\b\u0010\b\u001a\u0004\u0018\u00010\u0005¨\u0006\t"}, d2 = {"Lcom/hp/pregnancy/util/AssetsHtmlUtils;", "", "<init>", "()V", "getFolderAccordingToDeviceLocale", "", "context", "Landroid/content/Context;", "getAppLanguageForGam", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AssetsHtmlUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AssetsHtmlUtils f19580a = new AssetsHtmlUtils();

    public final String a() {
        String strA = LocaleUtils.f19451a.a();
        if (Intrinsics.e(strA, "en_US")) {
            return "en,US";
        }
        if (Intrinsics.e(strA, "en_GB")) {
            return "GB,en-GB";
        }
        if (StringsKt.V(strA, "es", false, 2, null)) {
            return "ES";
        }
        if (StringsKt.V(strA, "fr", false, 2, null)) {
            return "FR";
        }
        if (StringsKt.V(strA, "de", false, 2, null)) {
            return "DE";
        }
        if (StringsKt.V(strA, "ru", false, 2, null)) {
            return "RU";
        }
        if (StringsKt.V(strA, "pt", false, 2, null)) {
            return "PT";
        }
        if (StringsKt.V(strA, "it", false, 2, null)) {
            return "IT";
        }
        if (StringsKt.V(strA, "nl", false, 2, null)) {
            return "NL";
        }
        if (StringsKt.V(strA, "pl", false, 2, null)) {
            return "PL";
        }
        if (StringsKt.V(strA, "ro", false, 2, null)) {
            return "RO";
        }
        if (StringsKt.V(strA, "sv", false, 2, null)) {
            return "SV";
        }
        if (StringsKt.b0(strA, "tr", false, 2, null)) {
            return "TR";
        }
        if (StringsKt.V(strA, "cs", false, 2, null)) {
            return "CZ";
        }
        return (StringsKt.b0(strA, "in_", false, 2, null) || StringsKt.b0(strA, "in", false, 2, null) || StringsKt.V(strA, "id", false, 2, null)) ? JourneyFieldNames.ID : "en,US";
    }

    public final String b(Context context) {
        String strU = CommonUtilsKt.u(context);
        Intrinsics.g(context);
        if (PregnancyIndiaUtilsKt.b(context) || StringsKt.b0(strU, "_IN", false, 2, null)) {
            return AssetsHtmlUtilsKt.g();
        }
        if (Intrinsics.e(strU, "en_US")) {
            return AssetsHtmlUtilsKt.c();
        }
        if (Intrinsics.e(strU, "en_GB")) {
            return AssetsHtmlUtilsKt.p();
        }
        if (StringsKt.V(strU, "es", false, 2, null)) {
            return AssetsHtmlUtilsKt.d();
        }
        if (StringsKt.V(strU, "fr", false, 2, null)) {
            return AssetsHtmlUtilsKt.e();
        }
        if (StringsKt.V(strU, "de", false, 2, null)) {
            return AssetsHtmlUtilsKt.b();
        }
        if (StringsKt.V(strU, "ru", false, 2, null)) {
            return AssetsHtmlUtilsKt.m();
        }
        if (StringsKt.V(strU, "pt", false, 2, null)) {
            return AssetsHtmlUtilsKt.k();
        }
        if (StringsKt.V(strU, "nl", false, 2, null)) {
            return AssetsHtmlUtilsKt.i();
        }
        if (StringsKt.V(strU, "it", false, 2, null)) {
            return AssetsHtmlUtilsKt.h();
        }
        if (StringsKt.V(strU, "pl", false, 2, null)) {
            return AssetsHtmlUtilsKt.j();
        }
        if (StringsKt.V(strU, "ro", false, 2, null)) {
            return AssetsHtmlUtilsKt.l();
        }
        if (StringsKt.b0(strU, "_IN", false, 2, null)) {
            return AssetsHtmlUtilsKt.g();
        }
        if (StringsKt.V(strU, "sv", false, 2, null)) {
            return AssetsHtmlUtilsKt.n();
        }
        if (StringsKt.b0(strU, "in_", false, 2, null) || StringsKt.b0(strU, "in", false, 2, null) || StringsKt.V(strU, "id", false, 2, null)) {
            return AssetsHtmlUtilsKt.f();
        }
        if (StringsKt.V(strU, "tr", false, 2, null)) {
            return AssetsHtmlUtilsKt.o();
        }
        return StringsKt.V(strU, "cs", false, 2, null) ? AssetsHtmlUtilsKt.a() : AssetsHtmlUtilsKt.c();
    }
}
