.class public final synthetic Lxg3/t0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

.field public final synthetic e:Lqi1/t;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg3/t0;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 5
    .line 6
    iput-object p2, p0, Lxg3/t0;->e:Lqi1/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lxg3/t0;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 2
    .line 3
    iget-object v1, p0, Lxg3/t0;->e:Lqi1/t;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 10
    .line 11
    move-object v4, p3

    .line 12
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p4, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->t(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
