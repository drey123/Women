.class public final Lum/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogRepository;

.field public final b:Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogInstallationIdRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogRepository;Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogInstallationIdRepository;)V
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
    iput-object p1, p0, Lum/i;->a:Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lum/i;->b:Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogInstallationIdRepository;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(Lum/i;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lum/i;->a:Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogRepository;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogRepository;->b(Ljava/lang/String;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic c(Lum/i;)Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogInstallationIdRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lum/i;->b:Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogInstallationIdRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Luf/j;
    .locals 3

    .line 1
    new-instance v0, Lum/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lum/i$a;-><init>(Lum/i;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lqk/x;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Luf/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lum/g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lum/g;-><init>(Lum/i;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lum/h;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lum/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
