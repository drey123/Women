.class public abstract Lp7/h;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lp7/h$a;Ly5/e;)Lp7/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ly5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lp7/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lp7/f;->a(Ljava/lang/String;Ljava/lang/String;)Lp7/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ly5/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp7/f;->a(Ljava/lang/String;Ljava/lang/String;)Lp7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Lp7/f;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ly5/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Ly5/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lp7/h$a;)Ly5/c;
    .locals 2

    .line 1
    const-class v0, Lp7/f;

    .line 2
    .line 3
    invoke-static {v0}, Ly5/c;->m(Ljava/lang/Class;)Ly5/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Ly5/r;->k(Ljava/lang/Class;)Ly5/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lp7/g;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lp7/g;-><init>(Ljava/lang/String;Lp7/h$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ly5/c$b;->f(Ly5/h;)Ly5/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ly5/c$b;->d()Ly5/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
