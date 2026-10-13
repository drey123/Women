.class public final enum Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;",
        "",
        "loggedInFrom",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getLoggedInFrom",
        "()Ljava/lang/String;",
        "None",
        "NewUserOrReset",
        "Profile",
        "Community",
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

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;

.field public static final enum Community:Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;

.field public static final enum NewUserOrReset:Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;

.field public static final enum None:Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;

.field public static final enum Profile:Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;


# instance fields
.field private final loggedInFrom:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;
    .locals 4

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;->None:Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;->NewUserOrReset:Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;

    sget-object v2, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;->Profile:Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;

    sget-object v3, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;->Community:Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;

    filled-new-array {v0, v1, v2, v3}, [Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;

    const/4 v1, 0x0

    const-string v2, "JoinLater"

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;->None:Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;

    const-string v1, "NewUserOrReset"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;->NewUserOrReset:Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;

    const-string v1, "Profile"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;->Profile:Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;

    const-string v1, "Community"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;->Community:Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;

    invoke-static {}, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;->$values()[Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;->$VALUES:[Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;->loggedInFrom:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;->$VALUES:[Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;

    return-object v0
.end method


# virtual methods
.method public final getLoggedInFrom()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;->loggedInFrom:Ljava/lang/String;

    return-object v0
.end method
