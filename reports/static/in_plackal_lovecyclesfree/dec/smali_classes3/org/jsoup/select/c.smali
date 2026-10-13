.class public abstract Lorg/jsoup/select/c;
.super Lorg/jsoup/select/d;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/c$b;,
        Lorg/jsoup/select/c$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Ljava/util/List;

.field c:I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/jsoup/select/c;->c:I

    .line 3
    iput v0, p0, Lorg/jsoup/select/c;->d:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/select/c;->a:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/select/c;->b:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lorg/jsoup/select/c;-><init>()V

    .line 7
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Lorg/jsoup/select/c;->h()V

    return-void
.end method


# virtual methods
.method protected c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/select/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method protected e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lorg/jsoup/select/d;

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/jsoup/select/d;->e()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0}, Lorg/jsoup/select/d;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method f(Lorg/jsoup/select/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/select/c;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/jsoup/select/c;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method g()Lorg/jsoup/select/d;
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/select/c;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jsoup/select/c;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/jsoup/select/d;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/jsoup/select/c;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/jsoup/select/c;->d:I

    .line 11
    .line 12
    iget-object v1, p0, Lorg/jsoup/select/c;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    check-cast v3, Lorg/jsoup/select/d;

    .line 27
    .line 28
    iget v4, p0, Lorg/jsoup/select/c;->d:I

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/jsoup/select/d;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v4, v3

    .line 35
    iput v4, p0, Lorg/jsoup/select/c;->d:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/c;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/jsoup/select/c;->b:Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/jsoup/select/c;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/jsoup/select/c;->b:Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, Lorg/jsoup/select/b;

    .line 53
    .line 54
    invoke-direct {v1}, Lorg/jsoup/select/b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lhe/e;->a(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lhe/f;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
