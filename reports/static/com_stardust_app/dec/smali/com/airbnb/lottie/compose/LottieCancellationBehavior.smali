.class public final enum Lcom/airbnb/lottie/compose/LottieCancellationBehavior;
.super Ljava/lang/Enum;
.source "LottieCancellationBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
        "",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field public static final synthetic c:[Lcom/airbnb/lottie/compose/LottieCancellationBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 2
    .line 3
    const-string v1, "Immediately"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->a:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 10
    .line 11
    new-instance v1, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 12
    .line 13
    const-string v2, "OnIterationFinish"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->c:[Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/compose/LottieCancellationBehavior;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/compose/LottieCancellationBehavior;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->c:[Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 8
    .line 9
    return-object v0
.end method
