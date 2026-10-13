.class public final Lgx0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lix0/a;


# direct methods
.method public constructor <init>(Lix0/a;)V
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
    iput-object p1, p0, Lgx0/a;->a:Lix0/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Llx0/a;)Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;

    .line 5
    .line 6
    new-instance v1, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/TagsUpdateDto;

    .line 7
    .line 8
    invoke-virtual {p1}, Llx0/a;->c()Llx0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Llx0/b;->a()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Llx0/a;->c()Llx0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Llx0/b;->b()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v3}, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/TagsUpdateDto;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lgx0/a;->a:Lix0/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Llx0/a;->b()Lorg/iggymedia/periodtracker/core/variables/domain/model/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lix0/a;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/a;)Lkotlinx/serialization/json/JsonElement;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;-><init>(Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/TagsUpdateDto;Lkotlinx/serialization/json/JsonElement;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
