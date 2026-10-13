.class public final Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemActionJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemActionJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemActionJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemActionJsonMapper$a$a;
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
.method public a(Lsb3/b;)Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemActionJson;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemActionJson;

    .line 5
    .line 6
    invoke-virtual {p1}, Lsb3/b;->b()Lub3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemActionJsonMapper$a;->d(Lub3/a;)Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineActionTypeJson;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lsb3/b;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemActionJson;-><init>(Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineActionTypeJson;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public b(Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemActionJson;)Lsb3/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsb3/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemActionJson;->b()Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineActionTypeJson;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemActionJsonMapper$a;->c(Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineActionTypeJson;)Lub3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemActionJson;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_0
    invoke-direct {v0, p0, p1}, Lsb3/b;-><init>(Lub3/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string p0, "Required value was null."

    .line 29
    .line 30
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineActionTypeJson;)Lub3/a;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemActionJsonMapper$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lub3/a;->d:Lub3/a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final d(Lub3/a;)Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineActionTypeJson;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemActionJsonMapper$a$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineActionTypeJson;->UNFOLLOW_NOTIFICATION_THREAD:Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineActionTypeJson;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
