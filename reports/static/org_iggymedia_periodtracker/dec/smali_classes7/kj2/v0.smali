.class public final synthetic Lkj2/v0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Animation;

.field public final synthetic e:Z

.field public final synthetic i:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic v:Landroidx/compose/ui/Alignment;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Animation;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj2/v0;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Animation;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkj2/v0;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkj2/v0;->i:Landroidx/compose/ui/layout/ContentScale;

    .line 9
    .line 10
    iput-object p4, p0, Lkj2/v0;->v:Landroidx/compose/ui/Alignment;

    .line 11
    .line 12
    iput-object p5, p0, Lkj2/v0;->w:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lkj2/v0;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Animation;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkj2/v0;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lkj2/v0;->i:Landroidx/compose/ui/layout/ContentScale;

    .line 6
    .line 7
    iget-object v3, p0, Lkj2/v0;->v:Landroidx/compose/ui/Alignment;

    .line 8
    .line 9
    iget-object v4, p0, Lkj2/v0;->w:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Lkotlin/jvm/functions/Function1;

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
    invoke-static/range {v0 .. v8}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Animation;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
