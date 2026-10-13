.class public final Lod1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

.field public final c:Lad1/a;

.field public final d:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;Lad1/a;Lre0/f;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lod1/a;->a:Lyc1/c;

    .line 17
    .line 18
    iput-object p2, p0, Lod1/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

    .line 19
    .line 20
    iput-object p3, p0, Lod1/a;->c:Lad1/a;

    .line 21
    .line 22
    iput-object p4, p0, Lod1/a;->d:Lre0/f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ExpandableContentJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$f;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lod1/a;->d:Lre0/f;

    .line 5
    .line 6
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lre0/j;

    .line 16
    .line 17
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "componentName"

    .line 21
    .line 22
    const-string v5, "ask_flo.expandable_content"

    .line 23
    .line 24
    invoke-virtual {v2, v4, v5}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "[UIC][Deprecation] Legacy component is used in UIC 2.0"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v4, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lod1/a;->a:Lyc1/c;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v0, p1, v1, v2, v3}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ExpandableContentJson;->y()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lod1/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, v3

    .line 60
    :goto_0
    new-instance v2, Luj1/a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ExpandableContentJson;->w()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/ExpandableBottomJson;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/ExpandableBottomJson;->e()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-direct {v2, v4}, Luj1/a;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ExpandableContentJson;->v()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Lod1/a;->c:Lad1/a;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lad1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    if-nez v3, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_3
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$f;

    .line 96
    .line 97
    invoke-direct {p0, v0, v2, v3, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$f;-><init>(Ljj1/e;Luj1/a;Ljava/util/Map;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method
