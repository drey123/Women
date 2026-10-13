.class public final Lua/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lua/b;

.field public final b:Lsa/d;


# direct methods
.method public synthetic constructor <init>(Lua/b;Lsa/d;Lua/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/t;->a:Lua/b;

    .line 5
    .line 6
    iput-object p2, p0, Lua/t;->b:Lsa/d;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lua/t;)Lsa/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/t;->b:Lsa/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lua/t;)Lua/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/t;->a:Lua/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, Lua/t;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lua/t;

    .line 9
    .line 10
    iget-object v1, p0, Lua/t;->a:Lua/b;

    .line 11
    .line 12
    iget-object v2, p1, Lua/t;->a:Lua/b;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lua/t;->b:Lsa/d;

    .line 21
    .line 22
    iget-object p1, p1, Lua/t;->b:Lsa/d;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lua/t;->a:Lua/b;

    .line 2
    .line 3
    iget-object p0, p0, Lua/t;->b:Lsa/d;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lwa/i;->c(Ljava/lang/Object;)Lwa/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    iget-object v2, p0, Lua/t;->a:Lua/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "feature"

    .line 14
    .line 15
    iget-object p0, p0, Lua/t;->b:Lsa/d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lwa/i$a;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
