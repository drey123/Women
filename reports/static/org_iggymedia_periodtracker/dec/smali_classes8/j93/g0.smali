.class public final synthetic Lj93/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

.field public final synthetic e:Lqi1/t;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj93/g0;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 5
    .line 6
    iput-object p2, p0, Lj93/g0;->e:Lqi1/t;

    .line 7
    .line 8
    iput-object p3, p0, Lj93/g0;->i:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lj93/g0;->v:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lj93/g0;->w:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lj93/g0;->E:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lj93/g0;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 2
    .line 3
    iget-object v1, p0, Lj93/g0;->e:Lqi1/t;

    .line 4
    .line 5
    iget-object v2, p0, Lj93/g0;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lj93/g0;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lj93/g0;->w:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lj93/g0;->E:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/foundation/layout/BoxScope;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, Lb93/c;

    .line 18
    .line 19
    move-object v8, p3

    .line 20
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    check-cast p4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-static/range {v0 .. v9}, Lj93/m0;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxScope;Lb93/c;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
