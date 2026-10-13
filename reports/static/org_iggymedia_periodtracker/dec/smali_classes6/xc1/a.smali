.class public final Lxc1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;

.field public final c:Ljava/util/List;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEvents;

.field public final e:Z

.field public final f:Lu6/x;

.field public final g:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEvents;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxc1/a;->a:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-object p2, p0, Lxc1/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;

    .line 19
    .line 20
    iput-object p3, p0, Lxc1/a;->c:Ljava/util/List;

    .line 21
    .line 22
    iput-object p4, p0, Lxc1/a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEvents;

    .line 23
    .line 24
    invoke-virtual {p0}, Lxc1/a;->e()Lzj1/e;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lzj1/e;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lxc1/a;->e()Lzj1/e;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lzj1/e;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 48
    :goto_1
    iput-boolean p2, p0, Lxc1/a;->e:Z

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    new-instance v0, Lu6/y;

    .line 54
    .line 55
    const/16 v7, 0x3e

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct/range {v0 .. v8}, Lu6/y;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lxc1/a$a;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lxc1/a$a;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lhb1/d$b;

    .line 74
    .line 75
    new-instance v1, Lhb1/e;

    .line 76
    .line 77
    invoke-virtual {p0}, Lxc1/a;->e()Lzj1/e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lzj1/e;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lxc1/a;->e()Lzj1/e;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lzj1/e;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v1, p3, v2, v3}, Lhb1/e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v1}, Lhb1/d$b;-><init>(Lhb1/e;)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Lu6/x;

    .line 100
    .line 101
    invoke-direct {p3, v0, p1, p2}, Lu6/x;-><init>(Lu6/y;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object p3, p4

    .line 106
    :goto_2
    iput-object p3, p0, Lxc1/a;->f:Lu6/x;

    .line 107
    .line 108
    if-eqz p3, :cond_3

    .line 109
    .line 110
    invoke-virtual {p3}, Lu6/x;->a()Lkotlinx/coroutines/flow/Flow;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    :cond_3
    iput-object p4, p0, Lxc1/a;->g:Lkotlinx/coroutines/flow/Flow;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc1/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;->n()Lzj1/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public b()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lxc1/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkk/g;->D()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lxc1/a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEvents;

    .line 15
    .line 16
    const-string v1, "scroll_to_start"

    .line 17
    .line 18
    invoke-static {v1}, Ltk1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p0, v1, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEvents;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc1/a;->g:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc1/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lzj1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc1/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;->a()Lzj1/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
