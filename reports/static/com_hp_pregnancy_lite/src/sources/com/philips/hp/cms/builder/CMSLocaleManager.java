package com.philips.hp.cms.builder;

import android.text.TextUtils;
import com.adapty.internal.utils.UtilsKt;
import com.philips.hp.cms.injections.CMSOnDemandDependency;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0016\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/philips/hp/cms/builder/CMSLocaleManager;", "", "cmsOnDemandDependency", "Lcom/philips/hp/cms/injections/CMSOnDemandDependency;", "<init>", "(Lcom/philips/hp/cms/injections/CMSOnDemandDependency;)V", "languageMatchType", "", "getCMSLocale", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public class CMSLocaleManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CMSOnDemandDependency f20364a;
    public String b;

    public CMSLocaleManager(CMSOnDemandDependency cmsOnDemandDependency) {
        Intrinsics.j(cmsOnDemandDependency, "cmsOnDemandDependency");
        this.f20364a = cmsOnDemandDependency;
        this.b = "Exact";
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003e A[Catch: Exception -> 0x001e, TryCatch #0 {Exception -> 0x001e, blocks: (B:3:0x0006, B:34:0x00a9, B:8:0x0021, B:10:0x002a, B:12:0x0033, B:15:0x003e, B:17:0x0046, B:19:0x0055, B:21:0x005f, B:24:0x006c, B:26:0x0078, B:27:0x007e, B:28:0x008b, B:30:0x0091, B:32:0x00a1), top: B:39:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0046 A[Catch: Exception -> 0x001e, TryCatch #0 {Exception -> 0x001e, blocks: (B:3:0x0006, B:34:0x00a9, B:8:0x0021, B:10:0x002a, B:12:0x0033, B:15:0x003e, B:17:0x0046, B:19:0x0055, B:21:0x005f, B:24:0x006c, B:26:0x0078, B:27:0x007e, B:28:0x008b, B:30:0x0091, B:32:0x00a1), top: B:39:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0055 A[Catch: Exception -> 0x001e, TryCatch #0 {Exception -> 0x001e, blocks: (B:3:0x0006, B:34:0x00a9, B:8:0x0021, B:10:0x002a, B:12:0x0033, B:15:0x003e, B:17:0x0046, B:19:0x0055, B:21:0x005f, B:24:0x006c, B:26:0x0078, B:27:0x007e, B:28:0x008b, B:30:0x0091, B:32:0x00a1), top: B:39:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00a7  */
    public final String a() {
        String string;
        String str = "en-GB";
        try {
            Locale locale = Locale.getDefault();
            String language = locale.getLanguage();
            String country = locale.getCountry();
            if (this.f20364a.i()) {
                str = "en-IN";
            } else if (!TextUtils.isEmpty(country)) {
                Intrinsics.g(country);
                if (StringsKt.b0("en-GB", country, false, 2, null)) {
                    Intrinsics.g(language);
                    if (!StringsKt.b0("en-GB", language, false, 2, null)) {
                        if (Intrinsics.e(language, "in")) {
                            str = "id";
                        } else {
                            string = locale.toString();
                            Intrinsics.i(string, "toString(...)");
                            if (!StringsKt.b0(string, "in_ID", false, 2, null) || Intrinsics.e(locale.toString(), "in_ID") || Intrinsics.e(locale.toString(), "id_ID")) {
                                str = "id";
                            } else if (this.f20364a.e().contains(language)) {
                                this.b = "Exact";
                                str = language;
                            } else {
                                str = UtilsKt.DEFAULT_PLACEMENT_LOCALE;
                                for (String str2 : this.f20364a.e()) {
                                    Intrinsics.g(language);
                                    if (StringsKt.T(str2, language, true)) {
                                        this.b = "Approximate";
                                        str = str2;
                                    }
                                }
                            }
                        }
                    }
                } else if (Intrinsics.e(language, "in")) {
                    string = locale.toString();
                    Intrinsics.i(string, "toString(...)");
                    if (StringsKt.b0(string, "in_ID", false, 2, null)) {
                        str = "id";
                    } else {
                        str = "id";
                    }
                } else {
                    str = "id";
                }
            } else if (Intrinsics.e(language, "in")) {
                string = locale.toString();
                Intrinsics.i(string, "toString(...)");
                if (StringsKt.b0(string, "in_ID", false, 2, null)) {
                    str = "id";
                } else {
                    str = "id";
                }
            } else {
                str = "id";
            }
            Intrinsics.g(str);
            return str;
        } catch (Exception e) {
            try {
                this.f20364a.b().j("while getCMSLocale", e);
            } catch (Exception unused) {
            }
            return UtilsKt.DEFAULT_PLACEMENT_LOCALE;
        }
    }
}
