.class public final synthetic Lcom/glow/android/kaylee/ui/healthprofile/baby/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/model/HealthProfile;

.field public final synthetic c:Lcom/glow/android/kaylee/model/PregnancyCache;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/model/HealthProfile;Lcom/glow/android/kaylee/model/PregnancyCache;Ljava/lang/String;Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/a;->b:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/a;->c:Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/a;->e:Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5

    .line 1
    sget-object p1, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->o:Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$Companion;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/a;->c:Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 4
    .line 5
    const-string v0, "$pregnancyCache"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "$key"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/a;->e:Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;

    .line 18
    .line 19
    const-string v2, "this$0"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x1

    .line 27
    .line 28
    invoke-direct {v2, p2, p3, p4}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/a;->b:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/HealthProfile;->getDuedate()Lcom/glow/android/trion/data/SimpleDate;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/PregnancyCache;->getDueDateTimestamp()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long p3, p3, v3

    .line 52
    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {v0, p3}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lcom/glow/android/kaylee/model/HealthProfile;->setDuedate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->D()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Lcom/glow/android/kaylee/model/HealthProfile;->saveWithTimeModifiedSet(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    invoke-virtual {p1, p2, p3}, Lcom/glow/android/kaylee/model/PregnancyCache;->setDueDateTimestamp(J)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    invoke-virtual {p1, p2, p3}, Lcom/glow/android/kaylee/model/PregnancyCache;->setTimeModified(J)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LA3/c;

    .line 88
    .line 89
    const/16 p2, 0xa

    .line 90
    .line 91
    invoke-direct {p1, v1, p2}, LA3/c;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lrx/Completable;->b(Lrx/functions/Action0;)Lrx/Completable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lrx/Completable;->d()V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$dueDateTapped$1$2;

    .line 106
    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-direct {p2, v1, v2, p3}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$dueDateTapped$1$2;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    const/4 p4, 0x3

    .line 112
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Lcom/glow/android/kaylee/event/HomeNeedARefreshEvent;

    .line 120
    .line 121
    invoke-direct {p2}, Lcom/glow/android/kaylee/event/HomeNeedARefreshEvent;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lcom/glow/android/kaylee/event/DueDateUpdateEvent;

    .line 132
    .line 133
    const-string p3, "date"

    .line 134
    .line 135
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->F()V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void
.end method
