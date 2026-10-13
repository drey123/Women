.class public final Lorg/iggymedia/periodtracker/more/indicator/GetMoreNotificationsCounterUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/more/indicator/GetMoreNotificationsCounterUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/more/indicator/GetMoreNotificationsCounterUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/feature/user/NeedShowEmailConfirmationNotificationUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/base/feature/user/NeedShowRegistrationNotificationUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/feature/user/NeedShowEmailConfirmationNotificationUseCase;Lorg/iggymedia/periodtracker/core/base/feature/user/NeedShowRegistrationNotificationUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/more/indicator/GetMoreNotificationsCounterUseCase$a;->a:Lorg/iggymedia/periodtracker/core/base/feature/user/NeedShowEmailConfirmationNotificationUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/more/indicator/GetMoreNotificationsCounterUseCase$a;->b:Lorg/iggymedia/periodtracker/core/base/feature/user/NeedShowRegistrationNotificationUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Ljava/lang/Boolean;)Ljava/lang/Integer;
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
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;
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
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;
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
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public get()Luf/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/more/indicator/GetMoreNotificationsCounterUseCase$a;->a:Lorg/iggymedia/periodtracker/core/base/feature/user/NeedShowEmailConfirmationNotificationUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/feature/user/NeedShowEmailConfirmationNotificationUseCase;->get()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/more/indicator/GetMoreNotificationsCounterUseCase$a;->b:Lorg/iggymedia/periodtracker/core/base/feature/user/NeedShowRegistrationNotificationUseCase;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/feature/user/NeedShowRegistrationNotificationUseCase;->get()Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Luf/j;->G(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Luf/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lkh3/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lkh3/a;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lkh3/b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkh3/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Luf/e;->e0(Lio/reactivex/functions/Function;)Luf/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lkh3/c;

    .line 37
    .line 38
    invoke-direct {v1}, Lkh3/c;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lkh3/d;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lkh3/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v2}, Luf/e;->s0(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Luf/j;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
