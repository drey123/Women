.class public interface abstract Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0014\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H&J\n\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H&J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\nH&J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\nH&J\u0018\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\rH&J\u0018\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0017H&J\u0018\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH&J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nH&J\u0018\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001eH&J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\nH&J\u0008\u0010 \u001a\u00020!H&J\u0008\u0010\"\u001a\u00020\rH&J\u0008\u0010#\u001a\u00020\rH&J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&H&J\u0008\u0010\'\u001a\u00020\nH&J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H&J\u0008\u0010+\u001a\u00020\nH&J\u0008\u0010,\u001a\u00020\nH&J\u0008\u0010-\u001a\u00020.H&J\u0008\u0010/\u001a\u000200H&J\u0008\u00101\u001a\u000202H&J\u0008\u00103\u001a\u00020\u0017H&J\u0008\u00104\u001a\u00020\u0017H&J\u0010\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u000207H&J\u0010\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00020:H&J&\u0010;\u001a\u00020\u00052\u001c\u0008\u0002\u0010<\u001a\u0016\u0012\u0004\u0012\u00020>\u0018\u00010=j\n\u0012\u0004\u0012\u00020>\u0018\u0001`?H&J\u0008\u0010@\u001a\u00020\rH&\u00a8\u0006A\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;",
        "",
        "getJourneyFirebaseConfig",
        "Lcom/philips/journeyapi/model/JourneyFirebaseConfig;",
        "logExceptionToCrashlytics",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getAnalyticsId",
        "",
        "getApiSecretKey",
        "isNetworkAvailable",
        "",
        "addTriggers",
        "defId",
        "triggers",
        "Lorg/json/JSONArray;",
        "getPopupManagerFirebaseConfig",
        "Lcom/philips/journeyapi/model/PopupManagerFirebaseConfig;",
        "getBoolean",
        "key",
        "getInt",
        "",
        "putBoolean",
        "value",
        "putInt",
        "putString",
        "getString",
        "putLong",
        "",
        "getLong",
        "getJourneyAnalyticsImpl",
        "Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;",
        "isJourneyEnabled",
        "isTestFirebaseEnabled",
        "saveCouponToDatabase",
        "couponModel",
        "Lcom/philips/hp/components/dpads/coupon/CouponModel;",
        "getCouponDateFormat",
        "getCouponDateEndTime",
        "Lorg/joda/time/DateTime;",
        "parseDateTime",
        "getCouponSaveAndOpenDeeplink",
        "getCouponSaveDeeplink",
        "getPersistentSharedPreference",
        "Landroid/content/SharedPreferences;",
        "getJourneyUserDataInfo",
        "Lcom/philips/journeyapi/model/JourneyUserData;",
        "getCustomJourneyIamData",
        "Lorg/json/JSONObject;",
        "getCurrentDaysInApp",
        "getCurrentSessionInApp",
        "sendExperimentStateVariables",
        "journeyResponse",
        "Lcom/philips/journeyapi/model/JourneyResponse;",
        "saveSeenDataToPref",
        "message",
        "Lcom/philips/journeyapi/model/PopupMessage;",
        "notifyWellHubSubscriptionStatus",
        "b2bPartnerMessages",
        "Ljava/util/ArrayList;",
        "Lcom/philips/journeyapi/model/B2BPartnerMessages;",
        "Lkotlin/collections/ArrayList;",
        "isPregnancyLoss",
        "JourneyApi_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lcom/philips/journeyapi/model/JourneyUserData;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Lcom/philips/journeyapi/model/JourneyResponse;)V
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract getLong(Ljava/lang/String;)J
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract h(Ljava/lang/String;)Z
.end method

.method public abstract i(Ljava/lang/Exception;)V
.end method

.method public abstract j()Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;
.end method

.method public abstract k(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n(Ljava/util/ArrayList;)V
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p(Lcom/philips/journeyapi/model/PopupMessage;)V
.end method

.method public abstract putBoolean(Ljava/lang/String;Z)V
.end method

.method public abstract putLong(Ljava/lang/String;J)V
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract q()Lcom/philips/journeyapi/model/JourneyFirebaseConfig;
.end method

.method public abstract r()Lorg/json/JSONObject;
.end method

.method public abstract s(Ljava/lang/String;Lorg/json/JSONArray;)V
.end method

.method public abstract t()Landroid/content/SharedPreferences;
.end method

.method public abstract u(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Lcom/philips/journeyapi/model/PopupManagerFirebaseConfig;
.end method

.method public abstract x()I
.end method
