.class public final Ljs/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lks/u;


# direct methods
.method public constructor <init>(Lks/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljs/f;->a:Lks/u;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lns/a;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljs/f;->b(Lns/a;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lns/a;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final c()Luf/h;
    .locals 2

    .line 1
    iget-object p0, p0, Ljs/f;->a:Lks/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lks/u;->c()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lns/a;->i:Lns/a;

    .line 8
    .line 9
    new-instance v1, Ljs/e;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljs/e;-><init>(Lns/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Luf/h;->h1(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Luf/h;->L()Luf/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
