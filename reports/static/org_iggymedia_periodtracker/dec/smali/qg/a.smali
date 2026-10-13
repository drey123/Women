.class public abstract Lqg/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/a$b;,
        Lqg/a$h;,
        Lqg/a$f;,
        Lqg/a$c;,
        Lqg/a$e;,
        Lqg/a$d;,
        Lqg/a$a;,
        Lqg/a$g;
    }
.end annotation


# static fields
.field public static final a:Luf/i;

.field public static final b:Luf/i;

.field public static final c:Luf/i;

.field public static final d:Luf/i;

.field public static final e:Luf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqg/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lqg/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Log/a;->h(Ljava/util/concurrent/Callable;)Luf/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lqg/a;->a:Luf/i;

    .line 11
    .line 12
    new-instance v0, Lqg/a$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lqg/a$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Log/a;->e(Ljava/util/concurrent/Callable;)Luf/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lqg/a;->b:Luf/i;

    .line 22
    .line 23
    new-instance v0, Lqg/a$c;

    .line 24
    .line 25
    invoke-direct {v0}, Lqg/a$c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Log/a;->f(Ljava/util/concurrent/Callable;)Luf/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lqg/a;->c:Luf/i;

    .line 33
    .line 34
    invoke-static {}, Lig/n;->g()Lig/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lqg/a;->d:Luf/i;

    .line 39
    .line 40
    new-instance v0, Lqg/a$f;

    .line 41
    .line 42
    invoke-direct {v0}, Lqg/a$f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Log/a;->g(Ljava/util/concurrent/Callable;)Luf/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lqg/a;->e:Luf/i;

    .line 50
    .line 51
    return-void
.end method

.method public static a()Luf/i;
    .locals 1

    .line 1
    sget-object v0, Lqg/a;->b:Luf/i;

    .line 2
    .line 3
    invoke-static {v0}, Log/a;->s(Luf/i;)Luf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Luf/i;
    .locals 2

    .line 1
    new-instance v0, Lig/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lig/c;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c()Luf/i;
    .locals 1

    .line 1
    sget-object v0, Lqg/a;->c:Luf/i;

    .line 2
    .line 3
    invoke-static {v0}, Log/a;->u(Luf/i;)Luf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d()Luf/i;
    .locals 1

    .line 1
    sget-object v0, Lqg/a;->a:Luf/i;

    .line 2
    .line 3
    invoke-static {v0}, Log/a;->w(Luf/i;)Luf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e()Luf/i;
    .locals 1

    .line 1
    sget-object v0, Lqg/a;->d:Luf/i;

    .line 2
    .line 3
    return-object v0
.end method
