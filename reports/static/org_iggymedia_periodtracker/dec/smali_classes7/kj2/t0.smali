.class public final synthetic Lkj2/t0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Image;

.field public final synthetic e:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic i:Landroidx/compose/ui/Alignment;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Image;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj2/t0;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Image;

    .line 5
    .line 6
    iput-object p2, p0, Lkj2/t0;->e:Landroidx/compose/ui/layout/ContentScale;

    .line 7
    .line 8
    iput-object p3, p0, Lkj2/t0;->i:Landroidx/compose/ui/Alignment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkj2/t0;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Image;

    .line 2
    .line 3
    iget-object v1, p0, Lkj2/t0;->e:Landroidx/compose/ui/layout/ContentScale;

    .line 4
    .line 5
    iget-object v2, p0, Lkj2/t0;->i:Landroidx/compose/ui/Alignment;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v5, p3

    .line 14
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->j(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Image;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
