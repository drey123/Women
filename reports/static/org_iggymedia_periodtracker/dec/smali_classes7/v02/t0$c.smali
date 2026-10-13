.class public final Lv02/t0$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CycleSettingsProvider;


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
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt02/b;

    .line 5
    .line 6
    new-instance v1, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$a;

    .line 7
    .line 8
    sget-object v2, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO$b;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$b;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v4}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$b;->c(I)Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v1, v2, v4}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$a;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$c;

    .line 27
    .line 28
    new-instance v4, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO$a;

    .line 29
    .line 30
    sget-object v5, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$a;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO$a;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$b;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$b;->c(I)Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v2, v4, v5}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$c;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$b;

    .line 51
    .line 52
    new-instance v5, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO$a;

    .line 53
    .line 54
    invoke-static {v3}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$b;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v6}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$b;->c(I)Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$b;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v5, v6}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO$a;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$b;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$b;->c(I)Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO$b;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v4, v5, v6}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$b;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    new-array v5, v5, [Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    aput-object v1, v5, v6

    .line 85
    .line 86
    aput-object v2, v5, v3

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    aput-object v4, v5, v1

    .line 90
    .line 91
    invoke-static {v5}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lt02/a;->d:Lt02/a;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lt02/b;-><init>(Ljava/util/List;Lt02/a;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lv02/t0$c;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public c()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lv02/t0$c;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method
