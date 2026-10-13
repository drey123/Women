.class public final enum Lcom/superwall/sdk/config/models/SurveyShowCondition;
.super Ljava/lang/Enum;
.source "SurveyShowCondition.kt"


# annotations
.annotation runtime LGf/o;
    with = Lcom/superwall/sdk/config/models/SurveyShowConditionSerializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/config/models/SurveyShowCondition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/config/models/SurveyShowCondition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superwall/sdk/config/models/SurveyShowCondition;",
        "",
        "rawValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "ON_MANUAL_CLOSE",
        "ON_PURCHASE",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/config/models/SurveyShowCondition;

.field public static final Companion:Lcom/superwall/sdk/config/models/SurveyShowCondition$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ON_MANUAL_CLOSE:Lcom/superwall/sdk/config/models/SurveyShowCondition;

.field public static final enum ON_PURCHASE:Lcom/superwall/sdk/config/models/SurveyShowCondition;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/config/models/SurveyShowCondition;
    .locals 2

    .line 1
    sget-object v0, Lcom/superwall/sdk/config/models/SurveyShowCondition;->ON_MANUAL_CLOSE:Lcom/superwall/sdk/config/models/SurveyShowCondition;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/config/models/SurveyShowCondition;->ON_PURCHASE:Lcom/superwall/sdk/config/models/SurveyShowCondition;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/superwall/sdk/config/models/SurveyShowCondition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/superwall/sdk/config/models/SurveyShowCondition;

    .line 2
    .line 3
    const-string v1, "ON_MANUAL_CLOSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/config/models/SurveyShowCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/superwall/sdk/config/models/SurveyShowCondition;->ON_MANUAL_CLOSE:Lcom/superwall/sdk/config/models/SurveyShowCondition;

    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/config/models/SurveyShowCondition;

    .line 12
    .line 13
    const-string v1, "ON_PURCHASE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/config/models/SurveyShowCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/superwall/sdk/config/models/SurveyShowCondition;->ON_PURCHASE:Lcom/superwall/sdk/config/models/SurveyShowCondition;

    .line 20
    .line 21
    invoke-static {}, Lcom/superwall/sdk/config/models/SurveyShowCondition;->$values()[Lcom/superwall/sdk/config/models/SurveyShowCondition;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/superwall/sdk/config/models/SurveyShowCondition;->$VALUES:[Lcom/superwall/sdk/config/models/SurveyShowCondition;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/superwall/sdk/config/models/SurveyShowCondition;->$ENTRIES:Lue/a;

    .line 32
    .line 33
    new-instance v0, Lcom/superwall/sdk/config/models/SurveyShowCondition$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/superwall/sdk/config/models/SurveyShowCondition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/superwall/sdk/config/models/SurveyShowCondition;->Companion:Lcom/superwall/sdk/config/models/SurveyShowCondition$Companion;

    .line 40
    .line 41
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
    iput-object p3, p0, Lcom/superwall/sdk/config/models/SurveyShowCondition;->rawValue:Ljava/lang/String;

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
            "Lcom/superwall/sdk/config/models/SurveyShowCondition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/config/models/SurveyShowCondition;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/config/models/SurveyShowCondition;
    .locals 1

    .line 1
    const-class v0, Lcom/superwall/sdk/config/models/SurveyShowCondition;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/superwall/sdk/config/models/SurveyShowCondition;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/config/models/SurveyShowCondition;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/config/models/SurveyShowCondition;->$VALUES:[Lcom/superwall/sdk/config/models/SurveyShowCondition;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/superwall/sdk/config/models/SurveyShowCondition;

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
    iget-object v0, p0, Lcom/superwall/sdk/config/models/SurveyShowCondition;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
