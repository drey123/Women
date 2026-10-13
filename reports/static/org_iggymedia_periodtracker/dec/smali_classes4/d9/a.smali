.class public abstract Ld9/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/ModelLoader;

.field public final b:Lcom/bumptech/glide/load/model/f;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/ModelLoader;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Ld9/a;-><init>(Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/a;->a:Lcom/bumptech/glide/load/model/ModelLoader;

    .line 5
    .line 6
    iput-object p2, p0, Ld9/a;->b:Lcom/bumptech/glide/load/model/f;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lcom/bumptech/glide/load/model/c;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/bumptech/glide/load/model/c;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/ModelLoader$a;
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/a;->b:Lcom/bumptech/glide/load/model/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/f;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bumptech/glide/load/model/c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Ld9/a;->f(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v1, Lcom/bumptech/glide/load/model/c;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Ld9/a;->e(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/Headers;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/load/model/c;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ld9/a;->b:Lcom/bumptech/glide/load/model/f;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bumptech/glide/load/model/f;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ld9/a;->d(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Ld9/a;->a:Lcom/bumptech/glide/load/model/ModelLoader;

    .line 49
    .line 50
    invoke-interface {p0, v0, p2, p3, p4}, Lcom/bumptech/glide/load/model/ModelLoader;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance p2, Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 64
    .line 65
    iget-object p3, p0, Lcom/bumptech/glide/load/model/ModelLoader$a;->a:Lcom/bumptech/glide/load/Key;

    .line 66
    .line 67
    invoke-static {p1}, Ld9/a;->c(Ljava/util/Collection;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, Lcom/bumptech/glide/load/model/ModelLoader$a;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 72
    .line 73
    invoke-direct {p2, p3, p1, p0}, Lcom/bumptech/glide/load/model/ModelLoader$a;-><init>(Lcom/bumptech/glide/load/Key;Ljava/util/List;Lcom/bumptech/glide/load/data/DataFetcher;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_5
    :goto_1
    return-object p0
.end method

.method public abstract d(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Ljava/util/List;
.end method

.method public abstract e(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/Headers;
.end method

.method public abstract f(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Ljava/lang/String;
.end method
