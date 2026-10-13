.class public final synthetic Ln1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput p3, p0, Ln1/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ln1/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ln1/b;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Ln1/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5

    .line 1
    iget p1, p0, Ln1/b;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Ln1/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ln1/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "this$0"

    .line 8
    .line 9
    iget v3, p0, Ln1/b;->b:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->o:Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$Companion;

    .line 15
    .line 16
    check-cast v1, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "$key"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    invoke-direct {v2, p2, p3, p4}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->D()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    aget-object p3, p3, p1

    .line 46
    .line 47
    iget-object p3, p3, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthTimestamp:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aget-object v3, v3, p1

    .line 60
    .line 61
    iget-object v3, v3, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthTimestamp:Ljava/lang/Long;

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    cmp-long p3, p3, v3

    .line 71
    .line 72
    if-nez p3, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {v0, p3}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    aget-object p1, p3, p1

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iput-object p3, p1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthTimestamp:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->D()Landroid/app/Application;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Lcom/glow/android/kaylee/model/HealthProfile;->saveWithTimeModifiedSet(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->F()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :pswitch_0
    sget v3, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;->p:I

    .line 110
    .line 111
    check-cast v1, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 117
    .line 118
    add-int/lit8 p3, p3, 0x1

    .line 119
    .line 120
    invoke-direct {v2, p2, p3, p4}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 121
    .line 122
    .line 123
    iget-object p2, v1, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    aget-object p3, p3, p1

    .line 134
    .line 135
    iget-object p3, p3, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthTimestamp:Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz p3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    aget-object v3, v3, p1

    .line 148
    .line 149
    iget-object v3, v3, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthTimestamp:Ljava/lang/Long;

    .line 150
    .line 151
    if-nez v3, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    cmp-long p3, p3, v3

    .line 159
    .line 160
    if-nez p3, :cond_3

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {v0, p3}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    aget-object p1, p3, p1

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 177
    .line 178
    .line 179
    move-result-wide p3

    .line 180
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    iput-object p3, p1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthTimestamp:Ljava/lang/Long;

    .line 185
    .line 186
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Lcom/glow/android/kaylee/model/HealthProfile;->saveWithTimeModifiedSet(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
