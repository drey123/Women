.class public final Lv02/t0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarViewSettingsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv02/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$a;

    .line 5
    .line 6
    sget-object v1, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State$b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$a;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$b;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$b;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v1, v3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lv02/t0$b;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lv02/t0$b;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method
