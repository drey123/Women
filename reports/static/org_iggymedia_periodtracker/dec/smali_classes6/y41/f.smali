.class public final synthetic Ly41/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;

.field public final synthetic e:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly41/f;->d:Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;

    .line 5
    .line 6
    iput-wide p2, p0, Ly41/f;->e:J

    .line 7
    .line 8
    iput-wide p4, p0, Ly41/f;->i:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ly41/f;->d:Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;

    .line 2
    .line 3
    iget-wide v1, p0, Ly41/f;->e:J

    .line 4
    .line 5
    iget-wide v3, p0, Ly41/f;->i:J

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Lio/realm/DynamicRealm;

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;->f(Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;JJLio/realm/DynamicRealm;)Lio/realm/j1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
