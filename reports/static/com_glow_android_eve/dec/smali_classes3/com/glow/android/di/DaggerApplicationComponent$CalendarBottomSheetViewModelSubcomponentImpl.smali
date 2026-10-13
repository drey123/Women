.class final Lcom/glow/android/di/DaggerApplicationComponent$CalendarBottomSheetViewModelSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CalendarBottomSheetViewModelSubcomponentImpl"
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/di/DaggerApplicationComponent;


# direct methods
.method public constructor <init>(Lcom/glow/android/di/DaggerApplicationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$CalendarBottomSheetViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$CalendarBottomSheetViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n7:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->q7:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/glow/android/roomdb/DailyLogRepository;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->c:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->L8:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/glow/android/roomdb/OpkLogRepository;

    .line 32
    .line 33
    iput-object v1, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->d:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 34
    .line 35
    new-instance v1, Lcom/glow/android/ui/insight/SummaryManager;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 38
    .line 39
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Landroid/content/Context;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->q7:Ljavax/inject/Provider;

    .line 47
    .line 48
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Lcom/glow/android/roomdb/DailyLogRepository;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->L8:Ljavax/inject/Provider;

    .line 56
    .line 57
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v5, v2

    .line 62
    check-cast v5, Lcom/glow/android/roomdb/OpkLogRepository;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->d8:Ljavax/inject/Provider;

    .line 65
    .line 66
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v6, v2

    .line 71
    check-cast v6, Lcom/glow/android/roomdb/HptLogsRepository;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->c8:Ljavax/inject/Provider;

    .line 74
    .line 75
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v7, v2

    .line 80
    check-cast v7, Lcom/glow/android/roomdb/UserFLogRepository;

    .line 81
    .line 82
    new-instance v8, Lcom/glow/android/model/PatternManager;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 85
    .line 86
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->i(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-direct {v8, v2, v9}, Lcom/glow/android/model/PatternManager;-><init>(Landroid/content/Context;Lcom/glow/android/roomdb/dao/DailyLogDao;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v1

    .line 100
    invoke-direct/range {v2 .. v8}, Lcom/glow/android/ui/insight/SummaryManager;-><init>(Landroid/content/Context;Lcom/glow/android/roomdb/DailyLogRepository;Lcom/glow/android/roomdb/OpkLogRepository;Lcom/glow/android/roomdb/HptLogsRepository;Lcom/glow/android/roomdb/UserFLogRepository;Lcom/glow/android/model/PatternManager;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->e:Lcom/glow/android/ui/insight/SummaryManager;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->L:Ljavax/inject/Provider;

    .line 106
    .line 107
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 112
    .line 113
    iput-object v1, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->f:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->i8:Ljavax/inject/Provider;

    .line 116
    .line 117
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/glow/android/reminder/ReminderHelper;

    .line 122
    .line 123
    iput-object v1, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->g:Lcom/glow/android/reminder/ReminderHelper;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->R8:Ljavax/inject/Provider;

    .line 126
    .line 127
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/glow/android/model/ProductPromotionManager;

    .line 132
    .line 133
    iput-object v1, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->h:Lcom/glow/android/model/ProductPromotionManager;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->c8:Ljavax/inject/Provider;

    .line 136
    .line 137
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/glow/android/roomdb/UserFLogRepository;

    .line 142
    .line 143
    iput-object v0, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->i:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 144
    .line 145
    return-void
.end method
