.class public final Ltd1/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Ltd1/d;

.field public final c:Ltd1/f;

.field public final d:Ltd1/n;

.field public final e:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ltd1/n;->b:I

    .line 2
    .line 3
    sget v1, Ltd1/f;->b:I

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
    sput v0, Ltd1/p;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lyc1/c;Ltd1/d;Ltd1/f;Ltd1/n;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;)V
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
    iput-object p1, p0, Ltd1/p;->a:Lyc1/c;

    .line 20
    .line 21
    iput-object p2, p0, Ltd1/p;->b:Ltd1/d;

    .line 22
    .line 23
    iput-object p3, p0, Ltd1/p;->c:Ltd1/f;

    .line 24
    .line 25
    iput-object p4, p0, Ltd1/p;->d:Ltd1/n;

    .line 26
    .line 27
    iput-object p5, p0, Ltd1/p;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k0;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltd1/p;->a:Lyc1/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lyc1/c;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Z)Ljj1/e;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v0, p0, Ltd1/p;->b:Ltd1/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;->y()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/OrientationJson;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ltd1/d;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/OrientationJson;)Lzj1/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, Ltd1/p;->c:Ltd1/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;->w()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJson;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1, p2}, Ltd1/f;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJson;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;)Lzj1/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;->A()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/ScrollToItemJson;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Ltd1/p;->d:Ltd1/n;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;->w()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJson;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJson;->d()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    invoke-virtual {v0, v1, p2}, Ltd1/n;->a(Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/ScrollToItemJson;)Lzj1/h;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    move-object v5, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;->x()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;->v()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object p0, p0, Ltd1/p;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiListJson;->B()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k0;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k0;-><init>(Lzj1/d;Lzj1/f;Lzj1/h;IZLorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;Ljj1/e;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method
