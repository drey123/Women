.class public final Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/mapper/NotesMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/mapper/NotesMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/mapper/NotesMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Leq0/h;

.field public final b:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;


# direct methods
.method public constructor <init>(Leq0/h;Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/mapper/NotesMapper$a;->a:Leq0/h;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/mapper/NotesMapper$a;->b:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lb51/a;)Lz41/a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz41/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lb51/a;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lb51/a;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lb51/a;->c()Lorg/joda/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lso3/s;->e(Lorg/joda/time/LocalDate;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/mapper/NotesMapper$a;->b:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 23
    .line 24
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;->d()Lorg/joda/time/DateTimeZone;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct/range {v0 .. v5}, Lz41/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public b(Lz41/a;)Lb51/a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb51/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lz41/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lz41/a;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/mapper/NotesMapper$a;->a:Leq0/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Lz41/a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p1}, Lz41/a;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v3, v4, p1}, Leq0/h;->k(JLjava/lang/String;)Lorg/joda/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, v2, p0}, Lb51/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
