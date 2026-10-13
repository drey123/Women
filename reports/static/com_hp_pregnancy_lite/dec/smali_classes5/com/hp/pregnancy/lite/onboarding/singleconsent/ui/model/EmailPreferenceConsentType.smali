.class public final enum Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PROMOTIONAL_COMMUNICATION",
        "MY_DUE_DATE",
        "OPEN",
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

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;

.field public static final enum MY_DUE_DATE:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;

.field public static final enum OPEN:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;

.field public static final enum PROMOTIONAL_COMMUNICATION:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;->PROMOTIONAL_COMMUNICATION:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;->MY_DUE_DATE:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;

    sget-object v2, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;->OPEN:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;

    filled-new-array {v0, v1, v2}, [Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;

    const-string v1, "PROMOTIONAL_COMMUNICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;->PROMOTIONAL_COMMUNICATION:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;

    const-string v1, "MY_DUE_DATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;->MY_DUE_DATE:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;

    const-string v1, "OPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;->OPEN:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;

    invoke-static {}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;->$values()[Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;->$VALUES:[Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;->$VALUES:[Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/EmailPreferenceConsentType;

    return-object v0
.end method
