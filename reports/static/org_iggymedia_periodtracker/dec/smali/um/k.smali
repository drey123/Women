.class public final Lum/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/TrackActivityLogUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogCreator;

.field public final b:Lorg/iggymedia/periodtracker/activitylogs/domain/interceptor/ActivityLogInterceptor;

.field public final c:Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogCreator;Lorg/iggymedia/periodtracker/activitylogs/domain/interceptor/ActivityLogInterceptor;Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogRepository;)V
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
    iput-object p1, p0, Lum/k;->a:Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogCreator;

    .line 14
    .line 15
    iput-object p2, p0, Lum/k;->b:Lorg/iggymedia/periodtracker/activitylogs/domain/interceptor/ActivityLogInterceptor;

    .line 16
    .line 17
    iput-object p3, p0, Lum/k;->c:Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogRepository;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/util/Map;)Luf/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lum/k;->a:Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogCreator;

    .line 8
    .line 9
    invoke-interface {v0, p2, p3, p1}, Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogCreator;->a(ILjava/util/Map;Ljava/lang/String;)Lwm/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 14
    .line 15
    invoke-static {p2}, Lym/a;->a(Lre0/d;)Lre0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lwm/a;->g()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1}, Lwm/a;->c()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "ActivityLog type="

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p3, " params="

    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {p2, p3, v0, v1, v0}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lum/k;->b:Lorg/iggymedia/periodtracker/activitylogs/domain/interceptor/ActivityLogInterceptor;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/activitylogs/domain/interceptor/ActivityLogInterceptor;->a(Lwm/a;)Luf/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lum/k$a;

    .line 61
    .line 62
    iget-object p0, p0, Lum/k;->c:Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogRepository;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lum/k$a;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lum/j;

    .line 68
    .line 69
    invoke-direct {p0, p2}, Lum/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-object p0
.end method
