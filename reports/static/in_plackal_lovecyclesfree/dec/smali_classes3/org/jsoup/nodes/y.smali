.class public Lorg/jsoup/nodes/y;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private b:Lorg/jsoup/nodes/x;

.field private c:Lorg/jsoup/nodes/x;

.field private i:Lorg/jsoup/nodes/x;

.field private j:Lorg/jsoup/nodes/x;

.field private k:Lorg/jsoup/nodes/x;

.field private final l:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/x;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfe/h;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lfe/h;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lorg/jsoup/nodes/y;->l:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/y;->e(Lorg/jsoup/nodes/x;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private b()Lorg/jsoup/nodes/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/y;->i:Lorg/jsoup/nodes/x;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/x;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/x;->i(I)Lorg/jsoup/nodes/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lorg/jsoup/nodes/y;->b:Lorg/jsoup/nodes/x;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/x;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0}, Lorg/jsoup/nodes/x;->y()Lorg/jsoup/nodes/x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/jsoup/nodes/x;->y()Lorg/jsoup/nodes/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v0}, Lorg/jsoup/nodes/x;->I()Lorg/jsoup/nodes/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v1, p0, Lorg/jsoup/nodes/y;->b:Lorg/jsoup/nodes/x;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/x;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v0}, Lorg/jsoup/nodes/x;->y()Lorg/jsoup/nodes/x;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/jsoup/nodes/x;->y()Lorg/jsoup/nodes/x;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    if-nez v0, :cond_5

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_5
    iget-object v1, p0, Lorg/jsoup/nodes/y;->l:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_6
    :goto_1
    return-object v2
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/y;->c:Lorg/jsoup/nodes/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/y;->k:Lorg/jsoup/nodes/x;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/jsoup/nodes/y;->i:Lorg/jsoup/nodes/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/jsoup/nodes/x;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/jsoup/nodes/y;->j:Lorg/jsoup/nodes/x;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/jsoup/nodes/y;->i:Lorg/jsoup/nodes/x;

    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lorg/jsoup/nodes/y;->b()Lorg/jsoup/nodes/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/jsoup/nodes/y;->c:Lorg/jsoup/nodes/x;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public d()Lorg/jsoup/nodes/x;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/y;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/y;->c:Lorg/jsoup/nodes/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/jsoup/nodes/y;->i:Lorg/jsoup/nodes/x;

    .line 9
    .line 10
    iput-object v1, p0, Lorg/jsoup/nodes/y;->j:Lorg/jsoup/nodes/x;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/jsoup/nodes/y;->i:Lorg/jsoup/nodes/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/jsoup/nodes/x;->I()Lorg/jsoup/nodes/x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lorg/jsoup/nodes/y;->k:Lorg/jsoup/nodes/x;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lorg/jsoup/nodes/y;->c:Lorg/jsoup/nodes/x;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public e(Lorg/jsoup/nodes/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/y;->l:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lorg/jsoup/nodes/y;->c:Lorg/jsoup/nodes/x;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/y;->i:Lorg/jsoup/nodes/x;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/jsoup/nodes/y;->j:Lorg/jsoup/nodes/x;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/jsoup/nodes/y;->b:Lorg/jsoup/nodes/x;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/jsoup/nodes/x;->I()Lorg/jsoup/nodes/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/jsoup/nodes/y;->k:Lorg/jsoup/nodes/x;

    .line 22
    .line 23
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/y;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/y;->c:Lorg/jsoup/nodes/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/y;->d()Lorg/jsoup/nodes/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/y;->i:Lorg/jsoup/nodes/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/nodes/x;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
