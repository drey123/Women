.class public final Ls01/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Ls01/g;

.field public final b:Ls01/a;

.field public final c:Ls01/i;

.field public final d:Ls01/h;

.field public final e:Ls01/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ls01/h;->c:I

    .line 2
    .line 3
    sget v1, Ls01/i;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Ls01/a;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Ls01/g;->e:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Ls01/f;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ls01/g;Ls01/a;Ls01/i;Ls01/h;Ls01/h;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ls01/f;->a:Ls01/g;

    .line 20
    .line 21
    iput-object p2, p0, Ls01/f;->b:Ls01/a;

    .line 22
    .line 23
    iput-object p3, p0, Ls01/f;->c:Ls01/i;

    .line 24
    .line 25
    iput-object p4, p0, Ls01/f;->d:Ls01/h;

    .line 26
    .line 27
    iput-object p5, p0, Ls01/f;->e:Ls01/h;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;ZLorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;)Ljava/util/List;
    .locals 1

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls01/f;->b:Ls01/a;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ls01/a;->b(Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;)Lt01/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Ls01/f;->c:Ls01/i;

    .line 23
    .line 24
    invoke-virtual {v0, p3, p4}, Ls01/i;->b(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;Z)Lt01/a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object p4, p0, Ls01/f;->d:Ls01/h;

    .line 29
    .line 30
    invoke-virtual {p4, p5}, Ls01/h;->b(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;)Lt01/a;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object p5, p0, Ls01/f;->e:Ls01/h;

    .line 35
    .line 36
    invoke-virtual {p5, p6}, Ls01/h;->b(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;)Lt01/a;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    iget-object p0, p0, Ls01/f;->a:Ls01/g;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ls01/g;->a(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {p2, p3, p4, p5}, [Lt01/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;ZLorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;)Ljava/util/List;
    .locals 1

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls01/f;->b:Ls01/a;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ls01/a;->a(Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;)Lt01/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Ls01/f;->c:Ls01/i;

    .line 23
    .line 24
    invoke-virtual {v0, p3, p4}, Ls01/i;->a(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;Z)Lt01/a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object p4, p0, Ls01/f;->d:Ls01/h;

    .line 29
    .line 30
    invoke-virtual {p4, p5}, Ls01/h;->a(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;)Lt01/a;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object p5, p0, Ls01/f;->e:Ls01/h;

    .line 35
    .line 36
    invoke-virtual {p5, p6}, Ls01/h;->a(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;)Lt01/a;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    iget-object p0, p0, Ls01/f;->a:Ls01/g;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ls01/g;->b(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {p2, p3, p4, p5}, [Lt01/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
