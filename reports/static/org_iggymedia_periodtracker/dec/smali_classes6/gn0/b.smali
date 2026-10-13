.class public final Lgn0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder;)V
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
    iput-object p1, p0, Lgn0/b;->a:Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lhn0/d;)Lhn0/e;
    .locals 2

    .line 1
    new-instance v0, Lhn0/e;

    .line 2
    .line 3
    sget-object v1, Lhn0/f;->d:Lhn0/f;

    .line 4
    .line 5
    iget-object p0, p0, Lgn0/b;->a:Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder;

    .line 6
    .line 7
    invoke-virtual {p1}, Lhn0/d;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lsw/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v0, v1, p0, p1}, Lhn0/e;-><init>(Lhn0/f;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Lhn0/d;Lhn0/e;)Lhn0/e;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lhn0/d;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lgn0/b;->a(Lhn0/d;)Lhn0/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object p2
.end method
