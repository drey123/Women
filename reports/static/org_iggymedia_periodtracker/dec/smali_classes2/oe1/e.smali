.class public final Loe1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lyc1/c;->g:I

    .line 2
    .line 3
    sput v0, Loe1/e;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Loe1/e;->a:Lyc1/c;

    .line 14
    .line 15
    iput-object p2, p0, Loe1/e;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

    .line 16
    .line 17
    iput-object p3, p0, Loe1/e;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsToggleJson;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;
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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsToggleJson;->A()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsToggleStatesJson;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsToggleStatesJson;->g()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsToggleJson;->A()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsToggleStatesJson;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsToggleStatesJson;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p2, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {v2, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Loe1/e;->a:Lyc1/c;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {p2, p1, v1, v0, v3}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object p2, p0, Loe1/e;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsToggleJson;->B()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsToggleJson;->z()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsToggleJson;->C()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsToggleJson;->x()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Loe1/e;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v8, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v8, v3

    .line 85
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsToggleJson;->y()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p0, p0, Loe1/e;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper;

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_1
    move-object v7, v3

    .line 98
    new-instance v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;

    .line 99
    .line 100
    move-object v3, p2

    .line 101
    invoke-direct/range {v1 .. v8}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;-><init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;Ljj1/e;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method
