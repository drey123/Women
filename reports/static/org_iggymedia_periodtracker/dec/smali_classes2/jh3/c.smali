.class public Ljh3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/core/util/Consumer;Lorg/iggymedia/periodtracker/newmodel/NUser;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->B()Lorg/iggymedia/periodtracker/newmodel/INUserDecorator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Law/a;->i:Law/a;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->v0(Law/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lorg/iggymedia/periodtracker/newmodel/NUser;Landroidx/core/util/Consumer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->B()Lorg/iggymedia/periodtracker/newmodel/INUserDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->o()Law/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Law/a;->i:Law/a;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljh3/b;

    .line 21
    .line 22
    invoke-direct {v1, p2, p1, p0}, Ljh3/b;-><init>(Landroidx/core/util/Consumer;Lorg/iggymedia/periodtracker/newmodel/NUser;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
