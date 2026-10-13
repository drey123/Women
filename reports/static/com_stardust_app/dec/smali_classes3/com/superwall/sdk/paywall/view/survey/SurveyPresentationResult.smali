.class public final enum Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;
.super Ljava/lang/Enum;
.source "SurveyPresentationResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;",
        "",
        "rawValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "SHOW",
        "HOLDOUT",
        "NOSHOW",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lue/a;

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

.field public static final enum HOLDOUT:Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

.field public static final enum NOSHOW:Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

.field public static final enum SHOW:Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;
    .locals 3

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;->SHOW:Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;->HOLDOUT:Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

    .line 4
    .line 5
    sget-object v2, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;->NOSHOW:Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "show"

    .line 5
    .line 6
    const-string v3, "SHOW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;->SHOW:Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

    .line 12
    .line 13
    new-instance v0, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "holdout"

    .line 17
    .line 18
    const-string v3, "HOLDOUT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;->HOLDOUT:Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

    .line 24
    .line 25
    new-instance v0, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "noShow"

    .line 29
    .line 30
    const-string v3, "NOSHOW"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;->NOSHOW:Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

    .line 36
    .line 37
    invoke-static {}, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;->$values()[Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;->$VALUES:[Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;->$ENTRIES:Lue/a;

    .line 48
    .line 49
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lue/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue/a<",
            "Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;
    .locals 1

    .line 1
    const-class v0, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;->$VALUES:[Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
