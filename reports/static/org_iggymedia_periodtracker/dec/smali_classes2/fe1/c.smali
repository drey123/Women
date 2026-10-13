.class public final Lfe1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

.field public final c:Lfe1/a;

.field public final d:Lfe1/b;

.field public final e:Lad1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lad1/a;->a:I

    .line 2
    .line 3
    sget v1, Lfe1/b;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lfe1/a;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lyc1/c;->g:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lfe1/c;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;Lfe1/a;Lfe1/b;Lad1/a;)V
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
    iput-object p1, p0, Lfe1/c;->a:Lyc1/c;

    .line 20
    .line 21
    iput-object p2, p0, Lfe1/c;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

    .line 22
    .line 23
    iput-object p3, p0, Lfe1/c;->c:Lfe1/a;

    .line 24
    .line 25
    iput-object p4, p0, Lfe1/c;->d:Lfe1/b;

    .line 26
    .line 27
    iput-object p5, p0, Lfe1/c;->e:Lad1/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ScrollableImageJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfe1/c;->a:Lyc1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ScrollableImageJson;->z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, p0, Lfe1/c;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ScrollableImageJson;->y()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, Lfe1/c;->c:Lfe1/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ScrollableImageJson;->w()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/scrollableimage/ContentOffsetJson;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lfe1/a;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/scrollableimage/ContentOffsetJson;)Lfk1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v0, p0, Lfe1/c;->d:Lfe1/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ScrollableImageJson;->x()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/scrollableimage/ContentSizeJson;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lfe1/b;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/scrollableimage/ContentSizeJson;)Lfk1/b;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ScrollableImageJson;->v()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lfe1/c;->e:Lad1/a;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lad1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_0
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    move-object v10, v3

    .line 66
    new-instance v4, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;

    .line 67
    .line 68
    invoke-direct/range {v4 .. v10}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;Ljj1/e;Ljava/lang/String;Lfk1/a;Lfk1/b;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-object v4
.end method
