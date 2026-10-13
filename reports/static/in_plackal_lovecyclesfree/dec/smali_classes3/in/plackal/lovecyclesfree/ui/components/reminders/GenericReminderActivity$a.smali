.class public final Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lka/z;

.field final synthetic c:I

.field final synthetic i:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;


# direct methods
.method constructor <init>(Lka/z;ILin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$a;->b:Lka/z;

    .line 2
    .line 3
    iput p2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$a;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$a;->i:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    const-string p3, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$a;->b:Lka/z;

    .line 7
    .line 8
    iget-object p3, p3, Lka/z;->f:Landroid/widget/EditText;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$a;->b:Lka/z;

    .line 15
    .line 16
    iget-object p3, p3, Lka/z;->i:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    iget p3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$a;->c:I

    .line 23
    .line 24
    div-int/2addr p2, p3

    .line 25
    int-to-float p2, p2

    .line 26
    invoke-static {p2}, Led/a;->a(F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget p3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$a;->c:I

    .line 31
    .line 32
    mul-int/2addr p2, p3

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    const/16 p1, 0x19

    .line 39
    .line 40
    if-eq p2, p1, :cond_3

    .line 41
    .line 42
    const/16 p1, 0x32

    .line 43
    .line 44
    if-eq p2, p1, :cond_2

    .line 45
    .line 46
    const/16 p1, 0x4b

    .line 47
    .line 48
    if-eq p2, p1, :cond_1

    .line 49
    .line 50
    const/16 p1, 0x64

    .line 51
    .line 52
    if-eq p2, p1, :cond_0

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$a;->i:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const p3, 0x7f110267

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->s2(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$a;->i:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 73
    .line 74
    sget-object p2, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->YEARLY:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 75
    .line 76
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->r2(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$a;->i:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const p3, 0x7f11027b

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->s2(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$a;->i:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 101
    .line 102
    sget-object p2, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->MONTHLY:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 103
    .line 104
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->r2(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$a;->i:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const p3, 0x7f110285

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->s2(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$a;->i:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 129
    .line 130
    sget-object p2, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->WEEKLY:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 131
    .line 132
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->r2(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$a;->i:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const p3, 0x7f110268

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->s2(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$a;->i:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 157
    .line 158
    sget-object p2, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->DAILY:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 159
    .line 160
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->r2(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$a;->i:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const p3, 0x7f11027c

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->s2(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$a;->i:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 185
    .line 186
    sget-object p2, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->NEVER:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 187
    .line 188
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->r2(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$a;->b:Lka/z;

    .line 196
    .line 197
    iget-object p1, p1, Lka/z;->i:Landroid/widget/TextView;

    .line 198
    .line 199
    sget-object p2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 200
    .line 201
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$a;->i:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 202
    .line 203
    invoke-static {p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->q2(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-array p3, v1, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p2, p3, v0

    .line 210
    .line 211
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string p3, " %s"

    .line 216
    .line 217
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string p3, "format(...)"

    .line 222
    .line 223
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
