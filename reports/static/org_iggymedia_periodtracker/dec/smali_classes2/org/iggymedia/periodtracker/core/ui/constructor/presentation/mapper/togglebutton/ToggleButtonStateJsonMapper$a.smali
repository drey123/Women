.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonStateJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonStateJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonStateJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonStateJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/togglebutton/ToggleButtonStateJson;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;)Lok1/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lok1/b;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonStateJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/togglebutton/ToggleButtonStateJson;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/togglebutton/ToggleButtonStateJson;->g()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p0, p1}, Lok1/b;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
