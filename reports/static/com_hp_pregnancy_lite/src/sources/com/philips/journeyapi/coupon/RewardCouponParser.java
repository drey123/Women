package com.philips.journeyapi.coupon;

import android.content.Context;
import android.net.Uri;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.hp.components.dpads.coupon.CouponModel;
import com.philips.hp.components.dpads.coupon.CouponModelKt;
import com.philips.hp.components.dpads.models.coupon.AdCoupon;
import com.philips.journeyapi.dependencies.IJourneyAnalyticsDependencies;
import com.philips.journeyapi.dependencies.IJourneyAppDependencies;
import com.philips.journeyapi.dependencies.JourneyDependencies;
import com.philips.journeyapi.model.PopupMessage;
import java.text.ParseException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.joda.time.DateTime;
import org.joda.time.format.DateTimeFormat;
import org.joda.time.format.DateTimeFormatter;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\f\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u000b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0011J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00172\b\u0010\u0014\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u0018\u001a\u00020\u000b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0011J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0011H\u0002J\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0011H\u0002J \u0010\"\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u000bH\u0002J\u001a\u0010%\u001a\u00020#2\b\u0010&\u001a\u0004\u0018\u00010\u00112\u0006\u0010$\u001a\u00020\u000bH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/philips/journeyapi/coupon/RewardCouponParser;", "", "context", "Landroid/content/Context;", "journeyAppDependencies", "Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;", "<init>", "(Landroid/content/Context;Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;)V", "getContext", "()Landroid/content/Context;", "isCouponDataAvailable", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lcom/philips/journeyapi/model/PopupMessage;", "isConfirmDeeplinkPresent", "isDismissDeeplinkPresent", "getCouponDeeplinkToParse", "", "getParamCountForCouponDeeplink", "", "couponDeepLink", "isValidCouponDeeplink", "convertToCouponModel", "Lcom/philips/hp/components/dpads/coupon/CouponModel;", "parseDeeplinkAndSaveIfValidCoupon", "couponUrl", "saveCouponToDB", "", "couponModel", "campaignId", "getStringQueryParameter", "uri", "Landroid/net/Uri;", "key", "getDateQueryParameter", "", "withTimeAtEndOfDay", "convertDateToMillis", "stringValue", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RewardCouponParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20462a;
    public final IJourneyAppDependencies b;

    public RewardCouponParser(Context context, IJourneyAppDependencies journeyAppDependencies) {
        Intrinsics.j(context, "context");
        Intrinsics.j(journeyAppDependencies, "journeyAppDependencies");
        this.f20462a = context;
        this.b = journeyAppDependencies;
    }

    public final long a(String str, boolean z) {
        long millis;
        DateTimeFormatter dateTimeFormatterForPattern = DateTimeFormat.forPattern(this.b.o());
        try {
            if (z) {
                IJourneyAppDependencies iJourneyAppDependencies = this.b;
                DateTime dateTime = dateTimeFormatterForPattern.parseDateTime(str);
                Intrinsics.i(dateTime, "parseDateTime(...)");
                millis = iJourneyAppDependencies.u(dateTime).getMillis();
            } else {
                millis = dateTimeFormatterForPattern.parseDateTime(str).withTimeAtStartOfDay().getMillis();
            }
            return millis;
        } catch (ParseException e) {
            this.b.i(e);
            return 0L;
        }
    }

    public final CouponModel b(String str) {
        if (str != null) {
            try {
                Uri uri = Uri.parse(str);
                if (!j(str)) {
                    IJourneyAnalyticsDependencies iJourneyAnalyticsDependenciesA = JourneyDependencies.f20463a.a();
                    if (iJourneyAnalyticsDependenciesA != null) {
                        iJourneyAnalyticsDependenciesA.h(str);
                    }
                    return null;
                }
                AdCoupon adCoupon = new AdCoupon();
                Intrinsics.g(uri);
                adCoupon.J = f(uri, "couponCode");
                adCoupon.i = f(uri, "headline");
                adCoupon.k = f(uri, "body");
                adCoupon.I = f(uri, "partnerName");
                adCoupon.m = StringsKt.v1(f(uri, "link")).toString();
                adCoupon.G = d(uri, "validTo", true);
                adCoupon.F = d(uri, "validFrom", false);
                adCoupon.f = "#" + f(uri, "palette");
                adCoupon.b = f(uri, "campaignId");
                return CouponModelKt.g(adCoupon, this.f20462a, null, 2, null);
            } catch (Exception e) {
                this.b.i(e);
            }
        }
        return null;
    }

    public final String c(PopupMessage popupMessage) {
        String confirmDeepLink;
        if (popupMessage == null || (confirmDeepLink = popupMessage.getConfirmDeepLink()) == null) {
            return popupMessage != null ? popupMessage.getDismissDeepLink() : null;
        }
        return confirmDeepLink;
    }

    public final long d(Uri uri, String str, boolean z) {
        try {
            String queryParameter = uri.getQueryParameter(str);
            if (queryParameter != null) {
                return a(queryParameter, z);
            }
            return 0L;
        } catch (Exception e) {
            this.b.i(e);
            return 0L;
        }
    }

    public final int e(String str) {
        return StringsKt.b0(str, this.b.m(), false, 2, null) ? 10 : 9;
    }

    public final String f(Uri uri, String str) {
        try {
            String queryParameter = uri.getQueryParameter(str);
            return queryParameter == null ? "" : queryParameter;
        } catch (Exception e) {
            this.b.i(e);
            return "";
        }
    }

    public final boolean g(PopupMessage popupMessage) {
        String confirmDeepLink;
        return (popupMessage == null || (confirmDeepLink = popupMessage.getConfirmDeepLink()) == null || !StringsKt.b0(confirmDeepLink, this.b.m(), false, 2, null)) ? false : true;
    }

    public final boolean h(PopupMessage message) {
        Intrinsics.j(message, "message");
        return g(message) || i(message);
    }

    public final boolean i(PopupMessage popupMessage) {
        String dismissDeepLink = popupMessage.getDismissDeepLink();
        return dismissDeepLink != null && StringsKt.b0(dismissDeepLink, this.b.v(), false, 2, null);
    }

    public final boolean j(String str) {
        if (str != null) {
            try {
                if (Uri.parse(str).getQueryParameterNames().size() == e(str)) {
                    return true;
                }
            } catch (Exception e) {
                this.b.i(e);
            }
        }
        return false;
    }

    public final boolean k(String str) {
        IJourneyAnalyticsDependencies iJourneyAnalyticsDependenciesA;
        CouponModel couponModelB = b(str);
        if (couponModelB == null) {
            return false;
        }
        if (CouponModelKt.b(couponModelB)) {
            l(couponModelB, couponModelB.getG());
            return true;
        }
        if (str == null || (iJourneyAnalyticsDependenciesA = JourneyDependencies.f20463a.a()) == null) {
            return false;
        }
        iJourneyAnalyticsDependenciesA.h(str);
        return false;
    }

    public final void l(CouponModel couponModel, String str) {
        IJourneyAnalyticsDependencies iJourneyAnalyticsDependenciesA = JourneyDependencies.f20463a.a();
        if (iJourneyAnalyticsDependenciesA != null) {
            iJourneyAnalyticsDependenciesA.a(couponModel.getX(), str);
        }
        this.b.k(couponModel);
    }
}
