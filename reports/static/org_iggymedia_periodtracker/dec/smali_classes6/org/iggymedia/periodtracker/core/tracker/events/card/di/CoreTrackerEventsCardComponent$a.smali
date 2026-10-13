.class public final Lorg/iggymedia/periodtracker/core/tracker/events/card/di/CoreTrackerEventsCardComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/tracker/events/card/di/CoreTrackerEventsCardComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/tracker/events/card/di/CoreTrackerEventsCardComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/tracker/events/card/di/CoreTrackerEventsCardComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/tracker/events/card/di/CoreTrackerEventsCardComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/tracker/events/card/di/CoreTrackerEventsCardComponent$a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/card/di/CoreTrackerEventsCardComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/tracker/events/card/CoreTrackerEventsCardApi;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/core/tracker/events/card/di/b;->a()Lorg/iggymedia/periodtracker/core/tracker/events/card/di/CoreTrackerEventsCardDependenciesComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/CoreTrackerEventsComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/card/di/CoreTrackerEventsCardDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/tracker/events/card/di/CoreTrackerEventsCardDependenciesComponent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lorg/iggymedia/periodtracker/core/tracker/events/card/di/a;->a()Lorg/iggymedia/periodtracker/core/tracker/events/card/di/CoreTrackerEventsCardComponent$ComponentFactory;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/tracker/events/card/di/CoreTrackerEventsCardComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/tracker/events/card/di/CoreTrackerEventsCardDependencies;)Lorg/iggymedia/periodtracker/core/tracker/events/card/di/CoreTrackerEventsCardComponent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
