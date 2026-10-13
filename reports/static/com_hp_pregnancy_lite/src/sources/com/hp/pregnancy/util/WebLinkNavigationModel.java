package com.hp.pregnancy.util;

import androidx.compose.runtime.internal.StabilityInferred;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.hp.components.dpads.models.AdCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0017\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0019BE\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\f\"\u0004\b\u0010\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\f\"\u0004\b\u0012\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\f\"\u0004\b\u0014\u0010\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\f\"\u0004\b\u0016\u0010\u000eR\u001c\u0010\b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\f\"\u0004\b\u0018\u0010\u000e¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/util/WebLinkNavigationModel;", "", "url", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "urlType", "templateId", "adId", "adSetId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getUrl", "()Ljava/lang/String;", "setUrl", "(Ljava/lang/String;)V", "getTitle", "setTitle", "getUrlType", "setUrlType", "getTemplateId", "setTemplateId", "getAdId", "setAdId", "getAdSetId", "setAdSetId", "Builder", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WebLinkNavigationModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f19656a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;

    @StabilityInferred
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00002\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\u0007\u001a\u00020\u00002\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\b\u001a\u00020\u00002\b\u0010\b\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\t\u001a\u00020\u00002\b\u0010\t\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\n\u001a\u00020\u00002\b\u0010\n\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u000b\u001a\u00020\u00002\b\u0010\u000b\u001a\u0004\u0018\u00010\fJ\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;", "", "<init>", "()V", "url", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "urlType", "templateId", "adId", "adSetId", "adCommon", "Lcom/philips/hp/components/dpads/models/AdCommon;", "build", "Lcom/hp/pregnancy/util/WebLinkNavigationModel;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f19657a;
        public String b = "";
        public String c;
        public String d;
        public String e;
        public String f;

        public final Builder a(AdCommon adCommon) {
            String str = this.f19657a;
            if (str == null || StringsKt.t0(str)) {
                this.f19657a = adCommon != null ? adCommon.m : null;
            }
            this.c = AnalyticsValue.DEEP_LINK.getRawValue();
            this.d = adCommon != null ? adCommon.e : null;
            this.e = adCommon != null ? adCommon.b : null;
            this.f = adCommon != null ? adCommon.c : null;
            return this;
        }

        public final Builder b(String str) {
            this.e = str;
            return this;
        }

        public final Builder c(String str) {
            this.f = str;
            return this;
        }

        public final WebLinkNavigationModel d() {
            return new WebLinkNavigationModel(this.f19657a, this.b, this.c, this.d, this.e, this.f, null);
        }

        public final Builder e(String str) {
            this.d = str;
            return this;
        }

        public final Builder f(String title) {
            Intrinsics.j(title, "title");
            this.b = title;
            return this;
        }

        public final Builder g(String str) {
            this.f19657a = str;
            return this;
        }

        public final Builder h(String str) {
            this.c = str;
            return this;
        }
    }

    public /* synthetic */ WebLinkNavigationModel(String str, String str2, String str3, String str4, String str5, String str6, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, str6);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getF19656a() {
        return this.f19656a;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getC() {
        return this.c;
    }

    public WebLinkNavigationModel(String str, String str2, String str3, String str4, String str5, String str6) {
        this.f19656a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }
}
