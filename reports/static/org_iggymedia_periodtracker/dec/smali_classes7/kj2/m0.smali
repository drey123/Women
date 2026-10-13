.class public final synthetic Lkj2/m0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function2;

.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

.field public final synthetic e:Z

.field public final synthetic i:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic v:Landroidx/compose/ui/Alignment;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj2/m0;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkj2/m0;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkj2/m0;->i:Landroidx/compose/ui/layout/ContentScale;

    .line 9
    .line 10
    iput-object p4, p0, Lkj2/m0;->v:Landroidx/compose/ui/Alignment;

    .line 11
    .line 12
    iput-object p5, p0, Lkj2/m0;->w:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lkj2/m0;->E:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lkj2/m0;->F:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lkj2/m0;->G:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    iput-object p9, p0, Lkj2/m0;->H:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkj2/m0;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkj2/m0;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lkj2/m0;->i:Landroidx/compose/ui/layout/ContentScale;

    .line 6
    .line 7
    iget-object v3, p0, Lkj2/m0;->v:Landroidx/compose/ui/Alignment;

    .line 8
    .line 9
    iget-object v4, p0, Lkj2/m0;->w:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v5, p0, Lkj2/m0;->E:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, p0, Lkj2/m0;->F:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Lkj2/m0;->G:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    iget-object v8, p0, Lkj2/m0;->H:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->g(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
