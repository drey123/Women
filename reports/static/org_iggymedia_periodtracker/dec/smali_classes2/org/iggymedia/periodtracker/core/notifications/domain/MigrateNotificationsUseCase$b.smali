.class public final Lorg/iggymedia/periodtracker/core/notifications/domain/MigrateNotificationsUseCase$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/notifications/domain/MigrateNotificationsUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/notifications/domain/MigrateNotificationsUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsMigrationRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsMigrationRepository;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/notifications/domain/MigrateNotificationsUseCase$b;->a:Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/notifications/domain/MigrateNotificationsUseCase$b;->b:Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsMigrationRepository;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/notifications/domain/MigrateNotificationsUseCase$b;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/domain/MigrateNotificationsUseCase$b;->i()Luf/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static d(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static g(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/notifications/domain/MigrateNotificationsUseCase$b;->j(Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Luf/b;
    .locals 14

    .line 1
    new-instance v0, Lgh0/n;

    .line 2
    .line 3
    const/16 v12, 0x5f

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide/16 v8, 0x7e90

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const-string v11, "PersonalAdvice"

    .line 17
    .line 18
    invoke-direct/range {v0 .. v13}, Lgh0/n;-><init>(IJJIIJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/notifications/domain/MigrateNotificationsUseCase$b;->a:Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;->f(Lgh0/n;)Luf/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public j(Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/notifications/domain/MigrateNotificationsUseCase$b;->b:Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsMigrationRepository;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsMigrationRepository;->a()Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lgh0/h;

    .line 11
    .line 12
    invoke-direct {v0}, Lgh0/h;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lgh0/i;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lgh0/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lgh0/j;

    .line 25
    .line 26
    invoke-direct {v0}, Lgh0/j;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lgh0/k;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lgh0/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lgh0/l;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lgh0/l;-><init>(Lorg/iggymedia/periodtracker/core/notifications/domain/MigrateNotificationsUseCase$b;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lgh0/m;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lgh0/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Luf/f;->s(Lio/reactivex/functions/Function;)Luf/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/notifications/domain/MigrateNotificationsUseCase$b;->b:Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsMigrationRepository;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsMigrationRepository;->b(I)Luf/b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
