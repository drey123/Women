.class Lorg/jsoup/nodes/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:I

.field c:I

.field final synthetic i:Lorg/jsoup/nodes/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lorg/jsoup/nodes/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/b$a;->i:Lorg/jsoup/nodes/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/jsoup/nodes/b;->f(Lorg/jsoup/nodes/b;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/jsoup/nodes/b$a;->b:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lorg/jsoup/nodes/b$a;->c:I

    .line 14
    .line 15
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/b$a;->i:Lorg/jsoup/nodes/b;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/nodes/b;->f(Lorg/jsoup/nodes/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/jsoup/nodes/b$a;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    const-string v1, "Use Iterator#remove() instead to remove attributes while iterating."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public c()Lorg/jsoup/nodes/a;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/b$a;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/nodes/b$a;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lorg/jsoup/nodes/b$a;->i:Lorg/jsoup/nodes/b;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/jsoup/nodes/b;->f(Lorg/jsoup/nodes/b;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/jsoup/nodes/b$a;->i:Lorg/jsoup/nodes/b;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lorg/jsoup/nodes/b$a;->c:I

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    new-instance v1, Lorg/jsoup/nodes/a;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/jsoup/nodes/b$a;->i:Lorg/jsoup/nodes/b;

    .line 25
    .line 26
    iget-object v3, v2, Lorg/jsoup/nodes/b;->i:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v4, p0, Lorg/jsoup/nodes/b$a;->c:I

    .line 29
    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v0, v3, v2}, Lorg/jsoup/nodes/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/jsoup/nodes/b$a;->c:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lorg/jsoup/nodes/b$a;->c:I

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/b$a;->b()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget v0, p0, Lorg/jsoup/nodes/b$a;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lorg/jsoup/nodes/b$a;->i:Lorg/jsoup/nodes/b;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/jsoup/nodes/b;->f(Lorg/jsoup/nodes/b;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/jsoup/nodes/b$a;->i:Lorg/jsoup/nodes/b;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Lorg/jsoup/nodes/b$a;->c:I

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Lorg/jsoup/nodes/b;->B(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lorg/jsoup/nodes/b$a;->c:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Lorg/jsoup/nodes/b$a;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Lorg/jsoup/nodes/b$a;->c:I

    .line 36
    .line 37
    iget-object v1, p0, Lorg/jsoup/nodes/b$a;->i:Lorg/jsoup/nodes/b;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/jsoup/nodes/b;->f(Lorg/jsoup/nodes/b;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/b$a;->c()Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/b$a;->i:Lorg/jsoup/nodes/b;

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/nodes/b$a;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lorg/jsoup/nodes/b$a;->c:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/jsoup/nodes/b;->g(Lorg/jsoup/nodes/b;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/jsoup/nodes/b$a;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lorg/jsoup/nodes/b$a;->b:I

    .line 17
    .line 18
    return-void
.end method
