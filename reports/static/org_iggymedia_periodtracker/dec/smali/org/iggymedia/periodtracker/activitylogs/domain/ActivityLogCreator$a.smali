.class public final Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogCreator$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final c:Liv/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/UUIDGenerator;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Liv/a;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogCreator$a;->a:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogCreator$a;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogCreator$a;->c:Liv/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(ILjava/util/Map;Ljava/lang/String;)Lwm/a;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwm/a;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogCreator$a;->a:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogCreator$a;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->j()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Law/a;->e:Law/a;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogCreator$a;->c:Liv/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Liv/a;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move v2, p1

    .line 30
    move-object v7, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-direct/range {v0 .. v7}, Lwm/a;-><init>(Ljava/lang/String;ILjava/util/Date;Law/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
