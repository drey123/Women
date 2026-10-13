.class public final Lnj7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Lnj7;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnj7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnj7;->a:Lnj7;

    .line 7
    .line 8
    const-string v0, "count"

    .line 9
    .line 10
    const-string v1, "types"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lnj7;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final l(Ln65;Laj2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lhj7;

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
    const-string p0, "count"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lea;->g:Lax6;

    .line 18
    .line 19
    iget-object v0, p3, Lhj7;->a:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lax6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "types"

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lqc3;->t:Lqc3;

    .line 30
    .line 31
    new-instance v0, Lax6;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lax6;-><init>(Lba;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lzo6;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lzo6;-><init>(Lba;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p3, Lhj7;->b:Ljava/util/List;

    .line 42
    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzo6;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final n(Lo55;Laj2;)Ljava/lang/Object;
    .locals 4

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
    :goto_0
    sget-object v2, Lnj7;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lo55;->A0(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    new-instance p0, Lhj7;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lhj7;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v1, Lqc3;->t:Lqc3;

    .line 28
    .line 29
    sget-object v2, Lea;->a:Lwca;

    .line 30
    .line 31
    new-instance v2, Lax6;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lax6;-><init>(Lba;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lzo6;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lzo6;-><init>(Lba;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lo55;->peek()Lm55;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lm55;->NULL:Lm55;

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Lo55;->d()V

    .line 50
    .line 51
    .line 52
    move-object v1, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1, p1, p2}, Lzo6;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lea;->g:Lax6;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lax6;->n(Lo55;Laj2;)Ljava/lang/Object;

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
