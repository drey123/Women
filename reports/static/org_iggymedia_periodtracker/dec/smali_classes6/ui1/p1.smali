.class public final synthetic Lui1/p1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lui1/r4;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$g;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/flex/FlexScope;


# direct methods
.method public synthetic constructor <init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$g;Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/flex/FlexScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui1/p1;->d:Lui1/r4;

    .line 5
    .line 6
    iput-object p2, p0, Lui1/p1;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$g;

    .line 7
    .line 8
    iput-object p3, p0, Lui1/p1;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/flex/FlexScope;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lui1/p1;->d:Lui1/r4;

    .line 2
    .line 3
    iget-object v1, p0, Lui1/p1;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$g;

    .line 4
    .line 5
    iget-object p0, p0, Lui1/p1;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/flex/FlexScope;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    check-cast p2, Ljj1/n;

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1, p2}, Lui1/v1;->a(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$g;Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/flex/FlexScope;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
