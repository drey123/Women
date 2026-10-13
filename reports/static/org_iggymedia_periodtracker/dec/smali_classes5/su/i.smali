.class public final synthetic Lsu/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$b;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

.field public final synthetic i:Lqi1/t;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu/i;->d:Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$b;

    .line 5
    .line 6
    iput-object p2, p0, Lsu/i;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 7
    .line 8
    iput-object p3, p0, Lsu/i;->i:Lqi1/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsu/i;->d:Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$b;

    .line 2
    .line 3
    iget-object v1, p0, Lsu/i;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 4
    .line 5
    iget-object v2, p0, Lsu/i;->i:Lqi1/t;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Landroidx/compose/foundation/pager/PagerScope;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static/range {v0 .. v6}, Lsu/o;->c(Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
