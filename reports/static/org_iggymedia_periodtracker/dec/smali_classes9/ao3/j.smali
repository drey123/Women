.class public final Lao3/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ldh3/v0;

.field public final b:Ldo3/p0;

.field public final c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final d:Lorg/iggymedia/periodtracker/ui/pregnancy/finished/mapper/FinishedPregnancyUiModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldh3/v0;Ldo3/p0;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/ui/pregnancy/finished/mapper/FinishedPregnancyUiModelMapper;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lao3/j;->a:Ldh3/v0;

    .line 17
    .line 18
    iput-object p2, p0, Lao3/j;->b:Ldo3/p0;

    .line 19
    .line 20
    iput-object p3, p0, Lao3/j;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 21
    .line 22
    iput-object p4, p0, Lao3/j;->d:Lorg/iggymedia/periodtracker/ui/pregnancy/finished/mapper/FinishedPregnancyUiModelMapper;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lao3/j;Ljava/util/Date;)Llo3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lao3/j;->a:Ldh3/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldh3/v0;->w0(Ljava/util/Date;)Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lao3/j;->b:Ldo3/p0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ldo3/p0;->d0(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lao3/j;->d(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Llo3/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p1, p0, Lao3/j;->a:Ldh3/v0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ldh3/v0;->H0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lao3/j;->d(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Llo3/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "[Health] current cycle is null"

    .line 37
    .line 38
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final b()Luf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lao3/j;->b:Ldo3/p0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldo3/p0;->Q()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/util/Date;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lao3/j;->b:Ldo3/p0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldo3/p0;->S(Ljava/util/Date;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Llo3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lao3/j;->d:Lorg/iggymedia/periodtracker/ui/pregnancy/finished/mapper/FinishedPregnancyUiModelMapper;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/mapper/FinishedPregnancyUiModelMapper;->a(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Llo3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/util/Date;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lao3/i;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lao3/i;-><init>(Lao3/j;Ljava/util/Date;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final f(Ljava/util/Date;Llo3/b$c;)Luf/b;
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
    iget-object p0, p0, Lao3/j;->b:Ldo3/p0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ldo3/p0;->h0(Ljava/util/Date;Llo3/b$c;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Ljava/util/Date;Ljava/util/Date;)Luf/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lao3/j;->b:Ldo3/p0;

    .line 8
    .line 9
    iget-object p0, p0, Lao3/j;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {p0, v1, v2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->t(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lso3/d1;->p(J)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p1, p0}, Ldo3/p0;->j0(Ljava/util/Date;Ljava/util/Date;)Luf/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final h(Ljava/util/Date;Ljava/util/Date;)Luf/b;
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
    iget-object p0, p0, Lao3/j;->b:Ldo3/p0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ldo3/p0;->l0(Ljava/util/Date;Ljava/util/Date;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
