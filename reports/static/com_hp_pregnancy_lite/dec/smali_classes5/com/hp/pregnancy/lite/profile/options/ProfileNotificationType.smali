.class public final enum Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CREATE_ACCOUNT",
        "VERIFY_EMAIL",
        "OPT_IN_CRM",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

.field public static final enum CREATE_ACCOUNT:Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

.field public static final Companion:Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum OPT_IN_CRM:Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

.field public static final enum UNKNOWN:Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

.field public static final enum VERIFY_EMAIL:Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;
    .locals 4

    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;->CREATE_ACCOUNT:Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

    sget-object v1, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;->VERIFY_EMAIL:Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

    sget-object v2, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;->OPT_IN_CRM:Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

    sget-object v3, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;->UNKNOWN:Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

    const-string v1, "CREATE_ACCOUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;->CREATE_ACCOUNT:Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

    const-string v1, "VERIFY_EMAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;->VERIFY_EMAIL:Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

    const-string v1, "OPT_IN_CRM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;->OPT_IN_CRM:Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;->UNKNOWN:Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

    invoke-static {}, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;->$values()[Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;->$VALUES:[Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;->Companion:Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType$Companion;

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
            "Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;->$VALUES:[Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;

    return-object v0
.end method
