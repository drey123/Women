.class public final synthetic Lkj2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic d:Lcom/airbnb/lottie/compose/LottieCompositionSpec;

.field public final synthetic e:Z

.field public final synthetic i:Z

.field public final synthetic v:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic w:Landroidx/compose/ui/Alignment;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/compose/LottieCompositionSpec;ZZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj2/c0;->d:Lcom/airbnb/lottie/compose/LottieCompositionSpec;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkj2/c0;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lkj2/c0;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkj2/c0;->v:Landroidx/compose/ui/layout/ContentScale;

    .line 11
    .line 12
    iput-object p5, p0, Lkj2/c0;->w:Landroidx/compose/ui/Alignment;

    .line 13
    .line 14
    iput-object p6, p0, Lkj2/c0;->E:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lkj2/c0;->F:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lkj2/c0;->G:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    iput p9, p0, Lkj2/c0;->H:I

    .line 21
    .line 22
    iput p10, p0, Lkj2/c0;->I:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lkj2/c0;->d:Lcom/airbnb/lottie/compose/LottieCompositionSpec;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkj2/c0;->e:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lkj2/c0;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Lkj2/c0;->v:Landroidx/compose/ui/layout/ContentScale;

    .line 8
    .line 9
    iget-object v4, p0, Lkj2/c0;->w:Landroidx/compose/ui/Alignment;

    .line 10
    .line 11
    iget-object v5, p0, Lkj2/c0;->E:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, p0, Lkj2/c0;->F:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Lkj2/c0;->G:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    iget v8, p0, Lkj2/c0;->H:I

    .line 18
    .line 19
    iget v9, p0, Lkj2/c0;->I:I

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static/range {v0 .. v11}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->s(Lcom/airbnb/lottie/compose/LottieCompositionSpec;ZZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
