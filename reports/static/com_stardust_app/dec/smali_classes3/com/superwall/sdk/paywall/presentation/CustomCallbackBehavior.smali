.class public final enum Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;
.super Ljava/lang/Enum;
.source "CustomCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;",
        "",
        "rawValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "BLOCKING",
        "NON_BLOCKING",
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

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;

.field public static final enum BLOCKING:Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;

.field public static final Companion:Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NON_BLOCKING:Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;
    .locals 2

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;->BLOCKING:Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;->NON_BLOCKING:Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "blocking"

    .line 5
    .line 6
    const-string v3, "BLOCKING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;->BLOCKING:Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;

    .line 12
    .line 13
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "non-blocking"

    .line 17
    .line 18
    const-string v3, "NON_BLOCKING"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;->NON_BLOCKING:Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;

    .line 24
    .line 25
    invoke-static {}, Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;->$values()[Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;->$VALUES:[Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;->$ENTRIES:Lue/a;

    .line 36
    .line 37
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior$Companion;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;->Companion:Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior$Companion;

    .line 44
    .line 45
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
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;->rawValue:Ljava/lang/String;

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
            "Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;
    .locals 1

    .line 1
    const-class v0, Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;->$VALUES:[Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;

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
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
