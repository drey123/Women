.class public final synthetic Ldv2/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Z

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv2/t;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Ldv2/t;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Ldv2/t;->i:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldv2/t;->v:Z

    .line 11
    .line 12
    iput-object p5, p0, Ldv2/t;->w:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ldv2/t;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Ldv2/t;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Ldv2/t;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-boolean v3, p0, Ldv2/t;->v:Z

    .line 8
    .line 9
    iget-object v4, p0, Ldv2/t;->w:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/animation/AnimatedContentScope;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/presentation/model/ClaimCodeDO;

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static/range {v0 .. v8}, Ldv2/u;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/presentation/model/ClaimCodeDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
