.class public final Lcom/hp/pregnancy/lite/parse/ParseHelper_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/hp/pregnancy/lite/parse/ParseHelper;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    return-void
.end method

.method public static b(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->a:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    return-void
.end method

.method public static c(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->c:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    return-void
.end method

.method public static d(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->d:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    return-void
.end method

.method public static e(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/parse/ParseHelper;->e:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    return-void
.end method
