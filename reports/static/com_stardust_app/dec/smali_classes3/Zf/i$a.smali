.class public final LZf/i$a;
.super Ljava/lang/Object;
.source "ResourceFileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(LYf/y;)Z
    .locals 5

    .line 1
    sget-object v0, LZf/i;->i:LYf/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LZf/c;->a:Lokio/ByteString;

    .line 7
    .line 8
    iget-object v1, p0, LYf/y;->a:Lokio/ByteString;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lokio/ByteString;->u(Lokio/ByteString;Lokio/ByteString;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, LZf/c;->b:Lokio/ByteString;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lokio/ByteString;->u(Lokio/ByteString;Lokio/ByteString;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {v1, v0, p0, v4}, Lokio/ByteString;->y(Lokio/ByteString;III)Lokio/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, LYf/y;->k()Ljava/lang/Character;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lokio/ByteString;->j()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, v4, :cond_2

    .line 46
    .line 47
    sget-object v1, Lokio/ByteString;->d:Lokio/ByteString;

    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lokio/ByteString;->A()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, ".class"

    .line 54
    .line 55
    invoke-static {p0, v0, v3}, Lkotlin/text/p;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    xor-int/2addr p0, v3

    .line 60
    return p0
.end method
