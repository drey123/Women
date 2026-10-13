.class public final Lyc1/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;)V
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
    iput-object p1, p0, Lyc1/l;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lma1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lma1/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lma1/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lma1/a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lyc1/l;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc1/l;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
