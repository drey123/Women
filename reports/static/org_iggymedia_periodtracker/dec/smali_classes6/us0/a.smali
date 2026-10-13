.class public final Lus0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/search/suggest/domain/RemovedSuggestRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/search/suggest/domain/RemovedSuggestRepository;)V
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
    iput-object p1, p0, Lus0/a;->a:Lorg/iggymedia/periodtracker/core/search/suggest/domain/RemovedSuggestRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lws0/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lus0/a;->a:Lorg/iggymedia/periodtracker/core/search/suggest/domain/RemovedSuggestRepository;

    .line 5
    .line 6
    invoke-virtual {p1}, Lws0/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/search/suggest/domain/RemovedSuggestRepository;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0
.end method
