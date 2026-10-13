package com.hp.pregnancy.common.contentData.remote;

import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.utils.UtilsKt;
import com.philips.dp.networkcomponent.model.DPNetworkRequestStrategy;
import com.philips.hp.cms.injections.CMSOnDemandDependency;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\b\u0010\u0013\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;", "Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategyBuilder;", "cmsOnDemandDependency", "Lcom/philips/hp/cms/injections/CMSOnDemandDependency;", "<init>", "(Lcom/philips/hp/cms/injections/CMSOnDemandDependency;)V", "EN_GB", "", "DEFAULT_LANGUAGE", "ANDROID_INDONESIA_LANGUAGE", "ANDROID_INDONESIA_LANGUAGE_ID", "CMS_INDONESIA_LANGUAGE", "PARAM_VALUE_LANGUAGE_MATCH_EXACT", "PARAM_VALUE_LANGUAGE_MATCH_APPROXIMATE", "CONTENTFUL_INDIA_LOCALE", "languageMatchType", "buildStrategy", "Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;", "contentId", "getLocale", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class DefaultContentRequestStrategyBuilder implements ContentRequestStrategyBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CMSOnDemandDependency f17925a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public String j;

    public DefaultContentRequestStrategyBuilder(CMSOnDemandDependency cmsOnDemandDependency) {
        Intrinsics.j(cmsOnDemandDependency, "cmsOnDemandDependency");
        this.f17925a = cmsOnDemandDependency;
        this.b = "en-GB";
        this.c = UtilsKt.DEFAULT_PLACEMENT_LOCALE;
        this.d = "in";
        this.e = "in_ID";
        this.f = "id";
        this.g = "Exact";
        this.h = "Approximate";
        this.i = "en-IN";
        this.j = "Exact";
    }

    @Override // com.hp.pregnancy.common.contentData.remote.ContentRequestStrategyBuilder
    public DPNetworkRequestStrategy a(String contentId) {
        Intrinsics.j(contentId, "contentId");
        return new ContentRequestStrategy().e(contentId, Intrinsics.e("masterConfigV3", contentId) ? null : b());
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003d A[Catch: Exception -> 0x0018, TryCatch #0 {Exception -> 0x0018, blocks: (B:2:0x0000, B:4:0x0014, B:32:0x00a2, B:7:0x001b, B:9:0x0024, B:11:0x002f, B:13:0x003a, B:14:0x003d, B:16:0x0045, B:18:0x0056, B:21:0x0063, B:23:0x006f, B:24:0x0074, B:25:0x0082, B:27:0x0088, B:29:0x0098, B:31:0x00a0), top: B:38:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x0045 A[Catch: Exception -> 0x0018, TryCatch #0 {Exception -> 0x0018, blocks: (B:2:0x0000, B:4:0x0014, B:32:0x00a2, B:7:0x001b, B:9:0x0024, B:11:0x002f, B:13:0x003a, B:14:0x003d, B:16:0x0045, B:18:0x0056, B:21:0x0063, B:23:0x006f, B:24:0x0074, B:25:0x0082, B:27:0x0088, B:29:0x0098, B:31:0x00a0), top: B:38:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0056 A[Catch: Exception -> 0x0018, TryCatch #0 {Exception -> 0x0018, blocks: (B:2:0x0000, B:4:0x0014, B:32:0x00a2, B:7:0x001b, B:9:0x0024, B:11:0x002f, B:13:0x003a, B:14:0x003d, B:16:0x0045, B:18:0x0056, B:21:0x0063, B:23:0x006f, B:24:0x0074, B:25:0x0082, B:27:0x0088, B:29:0x0098, B:31:0x00a0), top: B:38:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00a0 A[Catch: Exception -> 0x0018, TryCatch #0 {Exception -> 0x0018, blocks: (B:2:0x0000, B:4:0x0014, B:32:0x00a2, B:7:0x001b, B:9:0x0024, B:11:0x002f, B:13:0x003a, B:14:0x003d, B:16:0x0045, B:18:0x0056, B:21:0x0063, B:23:0x006f, B:24:0x0074, B:25:0x0082, B:27:0x0088, B:29:0x0098, B:31:0x00a0), top: B:38:0x0000 }] */
    public final String b() {
        String string;
        try {
            Locale locale = Locale.getDefault();
            String language = locale.getLanguage();
            String country = locale.getCountry();
            if (this.f17925a.i()) {
                language = this.i;
            } else if (!TextUtils.isEmpty(country)) {
                String str = this.b;
                Intrinsics.g(country);
                if (StringsKt.b0(str, country, false, 2, null)) {
                    String str2 = this.b;
                    Intrinsics.g(language);
                    if (StringsKt.b0(str2, language, false, 2, null)) {
                        language = this.b;
                    } else if (Intrinsics.e(language, this.d)) {
                        language = this.f;
                    } else {
                        string = locale.toString();
                        Intrinsics.i(string, "toString(...)");
                        if (!StringsKt.b0(string, this.e, false, 2, null) || Intrinsics.e(locale.toString(), this.e)) {
                            language = this.f;
                        } else if (this.f17925a.e().contains(language)) {
                            this.j = this.g;
                        } else {
                            String str3 = this.c;
                            for (String str4 : this.f17925a.e()) {
                                Intrinsics.g(language);
                                if (StringsKt.T(str4, language, true)) {
                                    this.j = this.h;
                                    str3 = str4;
                                }
                            }
                            language = str3;
                        }
                    }
                } else if (Intrinsics.e(language, this.d)) {
                    string = locale.toString();
                    Intrinsics.i(string, "toString(...)");
                    if (StringsKt.b0(string, this.e, false, 2, null)) {
                        language = this.f;
                    } else {
                        language = this.f;
                    }
                } else {
                    language = this.f;
                }
            } else if (Intrinsics.e(language, this.d)) {
                string = locale.toString();
                Intrinsics.i(string, "toString(...)");
                if (StringsKt.b0(string, this.e, false, 2, null)) {
                    language = this.f;
                } else {
                    language = this.f;
                }
            } else {
                language = this.f;
            }
            Intrinsics.g(language);
            return language;
        } catch (Exception e) {
            try {
                this.f17925a.b().j("while getCMSLocale", e);
            } catch (Exception unused) {
            }
            return this.c;
        }
    }
}
