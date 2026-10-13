.class public final Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemLinesJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemLinesJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemLinesJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemLinesJsonMapper$a$a;
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


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineJson;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemLinesJsonMapper$a;->b(Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineJson;)Lsb3/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineJson;)Lsb3/c;
    .locals 4

    .line 1
    new-instance v0, Lsb3/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineJson;->a()Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineDataJson;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineDataJson;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineJson;->b()Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineTypeJson;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemLinesJsonMapper$a;->c(Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineTypeJson;)Lsb3/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineJson;->a()Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineDataJson;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineDataJson;->b()Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineStyleJson;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineStyleJson;->a()Lorg/iggymedia/periodtracker/feature/timeline/model/TimelineColor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v3, v2

    .line 46
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineJson;->a()Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineDataJson;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineDataJson;->a()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    invoke-direct {v0, v1, p0, v3, v2}, Lsb3/c;-><init>(Ljava/lang/String;Lsb3/d;Lorg/iggymedia/periodtracker/feature/timeline/model/TimelineColor;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineTypeJson;)Lsb3/d;
    .locals 1

    .line 1
    const/4 p0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemLinesJsonMapper$a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, p0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    if-ne p1, p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lsb3/d;->d:Lsb3/d;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lsb3/d;->e:Lsb3/d;

    .line 28
    .line 29
    return-object p0
.end method
