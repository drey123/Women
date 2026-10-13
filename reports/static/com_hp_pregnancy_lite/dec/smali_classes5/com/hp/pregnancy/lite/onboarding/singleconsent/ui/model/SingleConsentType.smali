.class public final enum Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "APP_DATA",
        "PRIVACY_POLICY_OVERSEAS",
        "PERSONALIZED_AD",
        "CRM_PROMOTIONAL_COMMUNICATION",
        "P_PLUS_CRM_CONSENT",
        "P_PLUS_LINKED_CRM_CONSENT",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

.field public static final enum APP_DATA:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

.field public static final enum CRM_PROMOTIONAL_COMMUNICATION:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

.field public static final enum PERSONALIZED_AD:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

.field public static final enum PRIVACY_POLICY_OVERSEAS:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

.field public static final enum P_PLUS_CRM_CONSENT:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

.field public static final enum P_PLUS_LINKED_CRM_CONSENT:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;
    .locals 6

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->APP_DATA:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->PRIVACY_POLICY_OVERSEAS:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    sget-object v2, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->PERSONALIZED_AD:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    sget-object v3, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->CRM_PROMOTIONAL_COMMUNICATION:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    sget-object v4, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->P_PLUS_CRM_CONSENT:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    sget-object v5, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->P_PLUS_LINKED_CRM_CONSENT:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    filled-new-array/range {v0 .. v5}, [Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    const-string v1, "APP_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->APP_DATA:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    const-string v1, "PRIVACY_POLICY_OVERSEAS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->PRIVACY_POLICY_OVERSEAS:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    const-string v1, "PERSONALIZED_AD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->PERSONALIZED_AD:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    const-string v1, "CRM_PROMOTIONAL_COMMUNICATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->CRM_PROMOTIONAL_COMMUNICATION:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    const-string v1, "P_PLUS_CRM_CONSENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->P_PLUS_CRM_CONSENT:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    const-string v1, "P_PLUS_LINKED_CRM_CONSENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->P_PLUS_LINKED_CRM_CONSENT:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    invoke-static {}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->$values()[Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->$VALUES:[Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->$VALUES:[Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    return-object v0
.end method
