.class public final Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestsResultsMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestsResultsMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestsResultsMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestsPackMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestsPackMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestsResultsMapper$a;->a:Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestsPackMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lws0/f;)Lbt0/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lws0/f$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestsResultsMapper$a;->a:Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestsPackMapper;

    .line 9
    .line 10
    check-cast p1, Lws0/f$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lws0/f$c;->d()Lws0/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestsPackMapper;->a(Lws0/e;)Lbt0/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p0, p1, Lws0/f$a;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    instance-of p0, p1, Lws0/f$b;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lbt0/e;->Companion:Lbt0/e$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lws0/f;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lbt0/e$a;->a(Ljava/lang/String;)Lbt0/e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
