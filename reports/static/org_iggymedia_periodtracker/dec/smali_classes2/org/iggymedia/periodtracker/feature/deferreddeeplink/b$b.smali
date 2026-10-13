.class public final Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b$b;->d:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b$b;->d:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b;

    .line 5
    .line 6
    sget-object v1, La52/a;->e:La52/a;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b;->m(Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b;La52/a;)Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b$b;->d:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b;->k(Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b;)Lz42/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lz42/d;->a()Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b$b;->d:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b;->j(Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b;)Lc52/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1}, Lsw/a;->a(Ljava/lang/String;)Lsw/a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, p1}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b;->l(Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b;Lc52/a;Ljava/lang/String;)Luf/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b$b;->d:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b;

    .line 40
    .line 41
    sget-object v2, La52/a;->d:La52/a;

    .line 42
    .line 43
    invoke-static {p0, v2}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b;->m(Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b;La52/a;)Luf/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v2, 0x4

    .line 48
    new-array v2, v2, [Lio/reactivex/CompletableSource;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v0, v2, v3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object p1, v2, v0

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    aput-object p0, v2, p1

    .line 61
    .line 62
    invoke-static {v2}, Luf/b;->q([Lio/reactivex/CompletableSource;)Luf/b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsw/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsw/a;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/b$b;->a(Ljava/lang/String;)Lio/reactivex/CompletableSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
