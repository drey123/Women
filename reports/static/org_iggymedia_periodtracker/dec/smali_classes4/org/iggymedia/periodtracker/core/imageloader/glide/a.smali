.class public final Lorg/iggymedia/periodtracker/core/imageloader/glide/a;
.super Ld9/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/imageloader/glide/a$a;
    }
.end annotation


# instance fields
.field public final c:Lgb0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/ModelLoader;Lgb0/a;)V
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
    invoke-direct {p0, p1}, Ld9/a;-><init>(Lcom/bumptech/glide/load/model/ModelLoader;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/imageloader/glide/a;->c:Lgb0/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lhb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/glide/a;->j(Lhb0/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lhb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/imageloader/glide/a;->g(Lhb0/c;IILcom/bumptech/glide/load/e;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/Headers;
    .locals 0

    .line 1
    check-cast p1, Lhb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/imageloader/glide/a;->h(Lhb0/c;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lhb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/imageloader/glide/a;->i(Lhb0/c;IILcom/bumptech/glide/load/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(Lhb0/c;IILcom/bumptech/glide/load/e;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/imageloader/glide/a;->c:Lgb0/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lgb0/a;->d(Lhb0/c;II)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public h(Lhb0/c;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/Headers;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/imageloader/glide/a;->c:Lgb0/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgb0/a;->e(Lhb0/c;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/bumptech/glide/load/model/Headers;->b:Lcom/bumptech/glide/load/model/Headers;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lcom/bumptech/glide/load/model/d$a;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/bumptech/glide/load/model/d$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p3, p2}, Lcom/bumptech/glide/load/model/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/d$a;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/d$a;->c()Lcom/bumptech/glide/load/model/d;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public i(Lhb0/c;IILcom/bumptech/glide/load/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/imageloader/glide/a;->c:Lgb0/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lgb0/a;->h(Lhb0/c;II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public j(Lhb0/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
