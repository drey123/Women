.class public final Lew0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParserFactory;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lorg/iggymedia/periodtracker/network/a;

.field public final c:Ljw0/b;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lorg/iggymedia/periodtracker/network/a;Ljw0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lew0/a;->a:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p2, p0, Lew0/a;->b:Lorg/iggymedia/periodtracker/network/a;

    .line 16
    .line 17
    iput-object p3, p0, Lew0/a;->c:Ljw0/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParser;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lew0/a;->a:Ljava/util/Set;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/collections/a1;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lew0/b;

    .line 13
    .line 14
    iget-object v1, p0, Lew0/a;->b:Lorg/iggymedia/periodtracker/network/a;

    .line 15
    .line 16
    new-instance v2, Lgw0/a;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lgw0/a;-><init>(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lew0/a;->c:Ljw0/b;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Lew0/b;-><init>(Lorg/iggymedia/periodtracker/network/a;Lgw0/a;Ljw0/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
