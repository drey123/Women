.class public final synthetic Lkj2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:I

.field public final synthetic d:Z

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

.field public final synthetic i:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic v:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkj2/a;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkj2/a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 7
    .line 8
    iput-object p3, p0, Lkj2/a;->i:Landroidx/compose/animation/core/AnimationSpec;

    .line 9
    .line 10
    iput-object p4, p0, Lkj2/a;->v:Landroidx/compose/animation/core/AnimationSpec;

    .line 11
    .line 12
    iput-object p5, p0, Lkj2/a;->w:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput p6, p0, Lkj2/a;->E:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkj2/a;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkj2/a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 4
    .line 5
    iget-object v2, p0, Lkj2/a;->i:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    iget-object v3, p0, Lkj2/a;->v:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    iget-object v4, p0, Lkj2/a;->w:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget v5, p0, Lkj2/a;->E:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lkj2/d;->a(ZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
