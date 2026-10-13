.class public final synthetic Le32/a1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lcom/airbnb/lottie/compose/LottieCompositionResult;


# direct methods
.method public synthetic constructor <init>(JLcom/airbnb/lottie/compose/LottieCompositionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le32/a1;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Le32/a1;->e:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Le32/a1;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Le32/a1;->e:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static/range {v0 .. v5}, Le32/h1;->f(JLcom/airbnb/lottie/compose/LottieCompositionResult;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
