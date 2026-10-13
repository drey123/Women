.class public abstract Ls0a;
.super Lhe;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final u:Ll8;


# direct methods
.method public constructor <init>(Llu0;Llu0;Ll8;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0x3c

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lhe;-><init>(Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 10
    .line 11
    .line 12
    iput-object p3, v0, Ls0a;->u:Ll8;

    .line 13
    .line 14
    iget-object p0, v0, Lwv0;->j:Lu86;

    .line 15
    .line 16
    const p1, 0x7f0e0277

    .line 17
    .line 18
    .line 19
    const p2, 0x7f0e0278

    .line 20
    .line 21
    .line 22
    const p3, 0x7f0e0275

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0e0276

    .line 26
    .line 27
    .line 28
    filled-new-array {p3, v1, p1, p2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lsz6;

    .line 33
    .line 34
    const/16 p3, 0x18

    .line 35
    .line 36
    invoke-direct {p2, v0, p3}, Lsz6;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final u(Lkotlin/collections/builders/ListBuilder;Lj8;I)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Lb8;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Lb8;

    .line 12
    .line 13
    invoke-static {p0, p3, p2, v2, v1}, Lhe;->q(Lhe;ILb8;Ljava/util/List;I)Lx9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of p3, p2, Le8;

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    check-cast v5, Le8;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0xc

    .line 27
    .line 28
    const v4, 0x7f0e0277

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p0

    .line 33
    invoke-static/range {v3 .. v8}, Lhe;->r(Lhe;ILe8;Lu9;Ljava/util/List;I)Lx9;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v3, p0

    .line 39
    instance-of p0, p2, Lh8;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const p0, 0x7f0e0278

    .line 44
    .line 45
    .line 46
    check-cast p2, Lh8;

    .line 47
    .line 48
    invoke-static {v3, p0, p2, v2, v1}, Lhe;->s(Lhe;ILh8;Lu9;I)Lx9;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    instance-of p0, p2, Lc8;

    .line 57
    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    instance-of p0, p2, Ld8;

    .line 61
    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    instance-of p0, p2, Lg8;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    :goto_1
    const-string p0, "Unsupported ad request: "

    .line 74
    .line 75
    invoke-static {p2, p0}, Le53;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final v(Lkotlin/collections/builders/ListBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0a;->u:Ll8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ll8;->b()Lj8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const v1, 0x7f0e0275

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Ls0a;->u(Lkotlin/collections/builders/ListBuilder;Lj8;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(Lkotlin/collections/builders/ListBuilder;)V
    .locals 2

    .line 1
    const v0, 0x7f0e0315

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lvu7;->d(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls0a;->u:Ll8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ll8;->c()Lj8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const v1, 0x7f0e0276

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Ls0a;->u(Lkotlin/collections/builders/ListBuilder;Lj8;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
