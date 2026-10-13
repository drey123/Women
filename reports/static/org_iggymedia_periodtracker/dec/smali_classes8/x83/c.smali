.class public final Lx83/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lk93/a;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lk93/a;->e:I

    .line 2
    .line 3
    sput v0, Lx83/c;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lk93/a;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V
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
    iput-object p1, p0, Lx83/c;->a:Lk93/a;

    .line 11
    .line 12
    iput-object p2, p0, Lx83/c;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Luz0/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Luz0/a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lw83/c;->c(Luz0/a;)Lw83/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, Lw83/c;->b(Luz0/a;)Lw83/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$b;-><init>(Ljava/lang/String;Lw83/b;Lw83/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lx83/c;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Luz0/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$c;

    .line 5
    .line 6
    invoke-virtual {p1}, Luz0/a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lw83/c;->c(Luz0/a;)Lw83/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, Lw83/c;->b(Luz0/a;)Lw83/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$c;-><init>(Ljava/lang/String;Lw83/b;Lw83/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lx83/c;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Luz0/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Luz0/a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lw83/c;->c(Luz0/a;)Lw83/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, Lw83/c;->b(Luz0/a;)Lw83/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$a;-><init>(Ljava/lang/String;Lw83/b;Lw83/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lx83/c;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Luz0/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$d;

    .line 5
    .line 6
    invoke-virtual {p1}, Luz0/a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lw83/c;->c(Luz0/a;)Lw83/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, Lw83/c;->b(Luz0/a;)Lw83/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$d;-><init>(Ljava/lang/String;Lw83/b;Lw83/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lx83/c;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Luz0/a;Lvz0/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;

    .line 8
    .line 9
    invoke-virtual {p1}, Luz0/a;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Lw83/c;->c(Luz0/a;)Lw83/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, Lw83/c;->b(Luz0/a;)Lw83/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p2}, Lvz0/a;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p2}, Lw83/c;->d(Lvz0/a;)Lw83/d;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$f;-><init>(Ljava/lang/String;Lw83/b;Lw83/a;Ljava/lang/String;Lw83/d;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lx83/c;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(Luz0/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$g;

    .line 5
    .line 6
    invoke-virtual {p1}, Luz0/a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lw83/c;->c(Luz0/a;)Lw83/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, Lw83/c;->b(Luz0/a;)Lw83/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$g;-><init>(Ljava/lang/String;Lw83/b;Lw83/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lx83/c;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Lc93/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$e;

    .line 5
    .line 6
    iget-object v1, p0, Lx83/c;->a:Lk93/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lk93/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1}, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$e;-><init>(Ljava/lang/String;Lc93/d;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lx83/c;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Luz0/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$h;

    .line 5
    .line 6
    invoke-virtual {p1}, Luz0/a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lw83/c;->c(Luz0/a;)Lw83/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, Lw83/c;->b(Luz0/a;)Lw83/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$h;-><init>(Ljava/lang/String;Lw83/b;Lw83/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lx83/c;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Luz0/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$i;

    .line 5
    .line 6
    invoke-virtual {p1}, Luz0/a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lw83/c;->c(Luz0/a;)Lw83/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, Lw83/c;->b(Luz0/a;)Lw83/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/analytics/event/ConditionIntentPageEvent$i;-><init>(Ljava/lang/String;Lw83/b;Lw83/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lx83/c;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
