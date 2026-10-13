.class public final Lpw2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lpw2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpw2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpw2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpw2/a;->a:Lpw2/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;)Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;->b()Luf/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class p1, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayEvent;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;
    .locals 0

    .line 1
    sget-object p0, Lpv/a;->a:Lpv/a;

    .line 2
    .line 3
    return-object p0
.end method
