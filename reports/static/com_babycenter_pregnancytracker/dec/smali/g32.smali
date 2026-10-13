.class public interface abstract Lg32;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public a(Lj01;Z)Lj01;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj01;->b()Lj01$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lj01$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lj01$a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0, v0, p2}, Lg32;->e(Lj01$a;Z)Lj01$a;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/16 v8, 0x1f

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v8}, Lj01;->a(Lj01;Lj01$d;Lj01$d;Lj01$d;Ljava/util/List;Lj01$b;Lj01$a;I)Lj01;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public abstract e(Lj01$a;Z)Lj01$a;
.end method
