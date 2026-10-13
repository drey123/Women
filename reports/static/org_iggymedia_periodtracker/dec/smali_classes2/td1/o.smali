.class public final Ltd1/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Ltd1/d;

.field public final c:Ltd1/e;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

.field public final e:Ltd1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ltd1/n;->b:I

    .line 2
    .line 3
    sget v1, Ltd1/e;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Ltd1/d;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lyc1/c;->g:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Ltd1/o;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lyc1/c;Ltd1/d;Ltd1/e;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;Ltd1/n;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltd1/o;->a:Lyc1/c;

    .line 20
    .line 21
    iput-object p2, p0, Ltd1/o;->b:Ltd1/d;

    .line 22
    .line 23
    iput-object p3, p0, Ltd1/o;->c:Ltd1/e;

    .line 24
    .line 25
    iput-object p4, p0, Ltd1/o;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

    .line 26
    .line 27
    iput-object p5, p0, Ltd1/o;->e:Ltd1/n;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltd1/o;->a:Lyc1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lyc1/c;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Z)Ljj1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, Ltd1/o;->b:Ltd1/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;->y()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/OrientationJson;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ltd1/d;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/OrientationJson;)Lzj1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, Ltd1/o;->c:Ltd1/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;->w()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJson;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ltd1/e;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJson;)Lzj1/e;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, Ltd1/o;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;->B()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;->A()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/ScrollToItemJson;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Ltd1/o;->e:Ltd1/n;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;->w()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJson;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJson;->d()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_0
    invoke-virtual {p0, v2, v0}, Ltd1/n;->a(Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/ScrollToItemJson;)Lzj1/h;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v7, p0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v7, v1

    .line 71
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;->z()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, Ltk1/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    move-object v8, v1

    .line 82
    new-instance v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-direct/range {v2 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;Ljj1/e;Lzj1/d;Lzj1/e;Lzj1/h;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method
