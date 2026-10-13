.class public final synthetic Ln1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/model/HealthProfile;

.field public final synthetic c:Lcom/glow/android/kaylee/model/PregnancyCache;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/model/HealthProfile;Lcom/glow/android/kaylee/model/PregnancyCache;Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/f;->b:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 5
    .line 6
    iput-object p2, p0, Ln1/f;->c:Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 7
    .line 8
    const-string p1, "due_date"

    .line 9
    .line 10
    iput-object p1, p0, Ln1/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Ln1/f;->e:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 4

    .line 1
    sget p1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;->q:I

    .line 2
    .line 3
    const-string p1, "$pregnancyCache"

    .line 4
    .line 5
    iget-object v0, p0, Ln1/f;->c:Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "this$0"

    .line 11
    .line 12
    iget-object v1, p0, Ln1/f;->e:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 18
    .line 19
    add-int/lit8 p3, p3, 0x1

    .line 20
    .line 21
    invoke-direct {p1, p2, p3, p4}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ln1/f;->b:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/HealthProfile;->getDuedate()Lcom/glow/android/trion/data/SimpleDate;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/PregnancyCache;->getDueDateTimestamp()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    cmp-long p3, p3, v2

    .line 45
    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/HealthProfile;->getDuedate()Lcom/glow/android/trion/data/SimpleDate;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-object p4, p0, Ln1/f;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p4, p3}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/glow/android/kaylee/model/HealthProfile;->setDuedate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, v1, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lcom/glow/android/kaylee/model/HealthProfile;->saveWithTimeModifiedSet(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    invoke-virtual {v0, p2, p3}, Lcom/glow/android/kaylee/model/PregnancyCache;->setDueDateTimestamp(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->e()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Lcom/glow/android/kaylee/event/HomeNeedARefreshEvent;

    .line 91
    .line 92
    invoke-direct {p3}, Lcom/glow/android/kaylee/event/HomeNeedARefreshEvent;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance p3, Lcom/glow/android/kaylee/event/DueDateUpdateEvent;

    .line 103
    .line 104
    const-string p4, "date"

    .line 105
    .line 106
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method
