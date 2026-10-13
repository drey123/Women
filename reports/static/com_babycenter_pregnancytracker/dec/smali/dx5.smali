.class public final Ldx5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Ldx5;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldx5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldx5;->a:Ldx5;

    .line 7
    .line 8
    const-string v0, "state"

    .line 9
    .line 10
    const-string v1, "zip"

    .line 11
    .line 12
    const-string v2, "streetAddress"

    .line 13
    .line 14
    const-string v3, "city"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ldx5;->b:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final l(Ln65;Laj2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lvw5;

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
    const-string p0, "streetAddress"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lea;->e:Lax6;

    .line 18
    .line 19
    iget-object v0, p3, Lvw5;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "city"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 27
    .line 28
    .line 29
    iget-object v0, p3, Lvw5;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "state"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 37
    .line 38
    .line 39
    iget-object v0, p3, Lvw5;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "zip"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 47
    .line 48
    .line 49
    iget-object p3, p3, Lvw5;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
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
    sget-object v3, Ldx5;->b:Ljava/util/List;

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
    const/4 v4, 0x3

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    new-instance p1, Lvw5;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0, v1, v2}, Lvw5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object v2, Lea;->e:Lax6;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lea;->e:Lax6;

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lea;->e:Lax6;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p0, Lea;->e:Lax6;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0
.end method
