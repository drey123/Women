.class public Lorg/luaj/vm2/luajc/JavaLoader;
.super Ljava/lang/ClassLoader;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ClassLoader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/luaj/vm2/luajc/JavaLoader;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lorg/luaj/vm2/luajc/JavaGen;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaLoader;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/luaj/vm2/luajc/JavaGen;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lorg/luaj/vm2/luajc/JavaGen;->b:[B

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object p1, p1, Lorg/luaj/vm2/luajc/JavaGen;->c:[Lorg/luaj/vm2/luajc/JavaGen;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    aget-object v2, p1, v0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/luaj/vm2/luajc/JavaLoader;->a(Lorg/luaj/vm2/luajc/JavaGen;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/JavaLoader;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    array-length v2, v0

    .line 13
    invoke-virtual {p0, p1, v0, v1, v2}, Ljava/lang/ClassLoader;->defineClass(Ljava/lang/String;[BII)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/ClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
