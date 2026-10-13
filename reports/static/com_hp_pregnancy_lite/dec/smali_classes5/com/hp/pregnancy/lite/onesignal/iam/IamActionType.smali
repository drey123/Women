.class public final enum Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;",
        "",
        "rawValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "IN_APP_REVIEW",
        "CONSENT_SUBMIT",
        "CO_REGISTRATION",
        "DEEP_LINK",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;

.field public static final enum CONSENT_SUBMIT:Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;

.field public static final enum CO_REGISTRATION:Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;

.field public static final Companion:Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEEP_LINK:Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;

.field public static final enum IN_APP_REVIEW:Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;
    .locals 4

    sget-object v0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;->IN_APP_REVIEW:Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;

    sget-object v1, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;->CONSENT_SUBMIT:Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;

    sget-object v2, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;->CO_REGISTRATION:Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;

    sget-object v3, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;->DEEP_LINK:Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;

    const/4 v1, 0x0

    const-string v2, "in_app_review"

    const-string v3, "IN_APP_REVIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;->IN_APP_REVIEW:Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;

    const/4 v1, 0x1

    const-string v2, "consent_submit"

    const-string v3, "CONSENT_SUBMIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;->CONSENT_SUBMIT:Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;

    const/4 v1, 0x2

    const-string v2, "co_registration"

    const-string v3, "CO_REGISTRATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;->CO_REGISTRATION:Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;

    const/4 v1, 0x3

    const-string v2, "deep_link"

    const-string v3, "DEEP_LINK"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;->DEEP_LINK:Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;

    invoke-static {}, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;->$values()[Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;->$VALUES:[Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;->Companion:Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;->$VALUES:[Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionType;->rawValue:Ljava/lang/String;

    return-object v0
.end method
