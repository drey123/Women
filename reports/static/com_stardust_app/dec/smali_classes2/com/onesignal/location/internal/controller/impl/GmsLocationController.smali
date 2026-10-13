.class public final Lcom/onesignal/location/internal/controller/impl/GmsLocationController;
.super Ljava/lang/Object;
.source "GmsLocationController.kt"

# interfaces
.implements Lt6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;,
        Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;,
        Lcom/onesignal/location/internal/controller/impl/GmsLocationController$b;,
        Lcom/onesignal/location/internal/controller/impl/GmsLocationController$c;,
        Lcom/onesignal/location/internal/controller/impl/GmsLocationController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0005,-./0B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
        "Lt6/a;",
        "LK5/e;",
        "_applicationService",
        "<init>",
        "(LK5/e;)V",
        "Landroid/location/Location;",
        "location",
        "",
        "setLocationAndFire",
        "(Landroid/location/Location;)V",
        "",
        "start",
        "(Lse/c;)Ljava/lang/Object;",
        "stop",
        "getLastLocation",
        "()Landroid/location/Location;",
        "Lt6/b;",
        "handler",
        "subscribe",
        "(Lt6/b;)V",
        "unsubscribe",
        "LK5/e;",
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$c;",
        "locationHandlerThread",
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$c;",
        "Lwf/a;",
        "startStopMutex",
        "Lwf/a;",
        "Lcom/onesignal/common/events/EventProducer;",
        "event",
        "Lcom/onesignal/common/events/EventProducer;",
        "Lcom/onesignal/location/internal/controller/impl/a;",
        "googleApiClient",
        "Lcom/onesignal/location/internal/controller/impl/a;",
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;",
        "locationUpdateListener",
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;",
        "lastLocation",
        "Landroid/location/Location;",
        "getHasSubscribers",
        "()Z",
        "hasSubscribers",
        "Companion",
        "a",
        "b",
        "GoogleApiClientListener",
        "c",
        "d",
        "com.onesignal.location"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final API_FALLBACK_TIME:I

.field public static final Companion:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _applicationService:LK5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final event:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lt6/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private googleApiClient:Lcom/onesignal/location/internal/controller/impl/a;

.field private lastLocation:Landroid/location/Location;

.field private final locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;

.field private final startStopMutex:Lwf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->Companion:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$a;

    .line 8
    .line 9
    const/16 v0, 0x7530

    .line 10
    .line 11
    sput v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->API_FALLBACK_TIME:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LK5/e;)V
    .locals 1
    .param p1    # LK5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->_applicationService:LK5/e;

    .line 10
    .line 11
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$c;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$c;

    .line 17
    .line 18
    invoke-static {}, Lwf/d;->a()Lkotlinx/coroutines/sync/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->startStopMutex:Lwf/a;

    .line 23
    .line 24
    new-instance p1, Lcom/onesignal/common/events/EventProducer;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$getAPI_FALLBACK_TIME$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->API_FALLBACK_TIME:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/common/events/EventProducer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/location/internal/controller/impl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->lastLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocationHandlerThread$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/location/internal/controller/impl/GmsLocationController$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lwf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->startStopMutex:Lwf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)LK5/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->_applicationService:LK5/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/onesignal/location/internal/controller/impl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->setLocationAndFire(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;

    .line 2
    .line 3
    return-void
.end method

.method private final setLocationAndFire(Landroid/location/Location;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GMSLocationController lastLocation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->lastLocation:Landroid/location/Location;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->lastLocation:Landroid/location/Location;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    .line 25
    .line 26
    new-instance v1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$setLocationAndFire$1;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$setLocationAndFire$1;-><init>(Landroid/location/Location;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/a;->getRealInstance()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$b;->INSTANCE:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$b;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$b;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public start(Lse/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;-><init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/gestures/l;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 59
    .line 60
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 64
    .line 65
    sget-object v4, Lvf/a;->c:Lvf/a;

    .line 66
    .line 67
    new-instance v5, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v5, p0, v2, p1, v6}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;-><init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lse/c;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$1;->label:I

    .line 76
    .line 77
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, v2

    .line 85
    :goto_1
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public stop(Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;-><init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lwf/a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->startStopMutex:Lwf/a;

    .line 60
    .line 61
    iput-object p0, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$stop$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lwf/a;->b(Lse/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    move-object v1, p1

    .line 76
    :goto_1
    const/4 p1, 0x0

    .line 77
    :try_start_0
    iget-object v2, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->close()V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/a;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/onesignal/location/internal/controller/impl/a;->disconnect()V

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/a;

    .line 103
    .line 104
    :cond_5
    iput-object p1, v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->lastLocation:Landroid/location/Location;

    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    invoke-interface {v1, p1}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1

    .line 114
    :goto_3
    invoke-interface {v1, p1}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt6/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->subscribe(Lt6/b;)V

    return-void
.end method

.method public subscribe(Lt6/b;)V
    .locals 1
    .param p1    # Lt6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt6/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->unsubscribe(Lt6/b;)V

    return-void
.end method

.method public unsubscribe(Lt6/b;)V
    .locals 1
    .param p1    # Lt6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method
