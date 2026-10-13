.class public final Lux8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Lux8;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lux8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lux8;->a:Lux8;

    .line 7
    .line 8
    const-string v0, "displayName"

    .line 9
    .line 10
    const-string v1, "default"

    .line 11
    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lux8;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final l(Ln65;Laj2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lrx8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "id"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lea;->b:Lc5a;

    .line 18
    .line 19
    iget v0, p3, Lrx8;->a:I

    .line 20
    .line 21
    const-string v1, "displayName"

    .line 22
    .line 23
    invoke-static {v0, p0, p1, p2, v1}, Lfu3;->z(ILc5a;Ln65;Laj2;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lea;->e:Lax6;

    .line 27
    .line 28
    iget-object v0, p3, Lrx8;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "default"

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lea;->h:Lax6;

    .line 39
    .line 40
    iget-object p3, p3, Lrx8;->c:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n(Lo55;Laj2;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    sget-object v3, Lux8;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v3}, Lo55;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    new-instance p2, Lrx8;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-direct {p2, p0, v1, v2}, Lrx8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    const-string p2, "id"

    .line 38
    .line 39
    invoke-static {p1, p2}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    sget-object v2, Lea;->h:Lax6;

    .line 44
    .line 45
    invoke-virtual {v2, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, Lea;->e:Lax6;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, Lea;->b:Lc5a;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lc5a;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0
.end method
