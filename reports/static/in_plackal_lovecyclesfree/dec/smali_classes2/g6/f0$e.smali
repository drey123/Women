.class public abstract Lg6/f0$e;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/f0$e$b;,
        Lg6/f0$e$a;,
        Lg6/f0$e$f;,
        Lg6/f0$e$d;,
        Lg6/f0$e$c;,
        Lg6/f0$e$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lg6/f0$e$b;
    .locals 2

    .line 1
    new-instance v0, Lg6/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lg6/h$b;->d(Z)Lg6/f0$e$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract b()Lg6/f0$e$a;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lg6/f0$e$c;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg6/f0$e;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lg6/f0;->a()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract k()Lg6/f0$e$e;
.end method

.method public abstract l()J
.end method

.method public abstract m()Lg6/f0$e$f;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Lg6/f0$e$b;
.end method

.method p(Ljava/lang/String;)Lg6/f0$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg6/f0$e;->o()Lg6/f0$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lg6/f0$e$b;->c(Ljava/lang/String;)Lg6/f0$e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lg6/f0$e$b;->a()Lg6/f0$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method q(Ljava/util/List;)Lg6/f0$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg6/f0$e;->o()Lg6/f0$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lg6/f0$e$b;->g(Ljava/util/List;)Lg6/f0$e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lg6/f0$e$b;->a()Lg6/f0$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method r(JZLjava/lang/String;)Lg6/f0$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg6/f0$e;->o()Lg6/f0$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lg6/f0$e$b;->f(Ljava/lang/Long;)Lg6/f0$e$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lg6/f0$e$b;->d(Z)Lg6/f0$e$b;

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lg6/f0$e$f;->a()Lg6/f0$e$f$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p4}, Lg6/f0$e$f$a;->b(Ljava/lang/String;)Lg6/f0$e$f$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lg6/f0$e$f$a;->a()Lg6/f0$e$f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lg6/f0$e$b;->n(Lg6/f0$e$f;)Lg6/f0$e$b;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lg6/f0$e$b;->a()Lg6/f0$e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
