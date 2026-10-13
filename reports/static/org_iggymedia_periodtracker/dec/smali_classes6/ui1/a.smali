.class public final synthetic Lui1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lui1/r4;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;


# direct methods
.method public synthetic constructor <init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui1/a;->d:Lui1/r4;

    .line 5
    .line 6
    iput-object p2, p0, Lui1/a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lui1/a;->d:Lui1/r4;

    .line 2
    .line 3
    iget-object p0, p0, Lui1/a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    check-cast p2, Ljj1/n;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lui1/d;->a(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
