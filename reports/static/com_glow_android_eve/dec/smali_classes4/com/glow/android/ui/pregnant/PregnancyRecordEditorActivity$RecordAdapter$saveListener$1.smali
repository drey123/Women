.class public final Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$saveListener$1;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "PregnancyRecordEditorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;-><init>(Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;Lcom/glow/android/model/PeriodManager;Lcom/glow/android/roomdb/StatusHistoryRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$saveListener$1",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$saveListener$1;->c:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.glow.android.roomdb.entity.StatusHistory"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStartDate()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$saveListener$1;->c:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getEndDate()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStartDate()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getEndDate()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object p1, v2, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->a:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;

    .line 59
    .line 60
    const v0, 0x7f130eeb

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object p1, v2, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->a:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;

    .line 77
    .line 78
    const v0, 0x7f130eec

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, v2, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p1}, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->d(Ljava/util/List;Lcom/glow/android/roomdb/entity/StatusHistory;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/2addr v0, v1

    .line 104
    iget-object v3, v2, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->a:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const p1, 0x7f130eea

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1, v1}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, v2, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->f:Z

    .line 117
    .line 118
    iget-object v0, v2, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->b:Lcom/glow/android/model/PeriodManager;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/glow/android/model/PeriodManager;->b(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->e:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/glow/android/prefs/LocalUserPrefs;->H(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->c:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/glow/android/roomdb/StatusHistoryRepository;->b(Lcom/glow/android/roomdb/entity/StatusHistory;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lcom/glow/android/job/PushJob$Companion;->b(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->e()V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    const-string v0, "button_click_me_pregnancy_record_save"

    .line 149
    .line 150
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    :goto_0
    iget-object p1, v2, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->a:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;

    .line 155
    .line 156
    const v0, 0x7f130ee9

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
