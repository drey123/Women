.class public Lcom/period/tracker/utils/ConsentDataManager$HealthDataConsentInfo;
.super Ljava/lang/Object;
.source "ConsentDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/utils/ConsentDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HealthDataConsentInfo"
.end annotation


# static fields
.field public static final consentText:Ljava/lang/String;

.field public static final version:Ljava/lang/String; = "1.0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 141
    sget v0, Lcom/period/tracker/R$string;->article9_consent_text:I

    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/utils/ConsentDataManager$HealthDataConsentInfo;->consentText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceLocale()Ljava/lang/String;
    .locals 1

    .line 147
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDeviceLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTimeStamp()Ljava/lang/String;
    .locals 1

    .line 143
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->calendarNowToIsoTimestamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
