.class public final synthetic Ln1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/glow/android/kaylee/model/HealthProfile;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/NumberPicker;Ljava/lang/Integer;Ljava/lang/String;Lcom/glow/android/kaylee/model/HealthProfile;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Ln1/d;->b:I

    iput-object p1, p0, Ln1/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Ln1/d;->g:Ljava/lang/Object;

    iput-object p3, p0, Ln1/d;->c:Ljava/lang/String;

    iput-object p4, p0, Ln1/d;->e:Lcom/glow/android/kaylee/model/HealthProfile;

    iput p5, p0, Ln1/d;->d:I

    iput-object p6, p0, Ln1/d;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/healthprofile/baby/BabyCountListPickerFragment;Ljava/lang/String;ILcom/glow/android/kaylee/model/HealthProfile;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ln1/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Ln1/d;->c:Ljava/lang/String;

    iput p3, p0, Ln1/d;->d:I

    iput-object p4, p0, Ln1/d;->e:Lcom/glow/android/kaylee/model/HealthProfile;

    iput-object p5, p0, Ln1/d;->g:Ljava/lang/Object;

    iput-object p6, p0, Ln1/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/glow/android/kaylee/model/HealthProfile;Ljava/util/ArrayList;Landroid/content/Context;Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$BabayCountListPickerFragment;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Ln1/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/d;->c:Ljava/lang/String;

    iput p2, p0, Ln1/d;->d:I

    iput-object p3, p0, Ln1/d;->e:Lcom/glow/android/kaylee/model/HealthProfile;

    iput-object p4, p0, Ln1/d;->f:Ljava/lang/Object;

    iput-object p5, p0, Ln1/d;->g:Ljava/lang/Object;

    iput-object p6, p0, Ln1/d;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    const-string v0, "$leftPicker"

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    iget v2, p0, Ln1/d;->d:I

    .line 8
    .line 9
    iget-object v3, p0, Ln1/d;->e:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 10
    .line 11
    iget-object v4, p0, Ln1/d;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Ln1/d;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, p0, Ln1/d;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, Ln1/d;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget v8, p0, Ln1/d;->b:I

    .line 20
    .line 21
    packed-switch v8, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->o:Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$Companion;

    .line 25
    .line 26
    check-cast v7, Landroid/widget/NumberPicker;

    .line 27
    .line 28
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "$key"

    .line 32
    .line 33
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v5, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;

    .line 37
    .line 38
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/widget/NumberPicker;->getValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    check-cast v4, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ne p2, p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1, v6}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->b(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/view/View;->clearFocus()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    aget-object p2, p2, v2

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p2, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->stayedInNICUDays:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->D()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v3, p1}, Lcom/glow/android/kaylee/model/HealthProfile;->saveWithTimeModifiedSet(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->F()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_0
    check-cast v7, Lcom/glow/android/kaylee/ui/healthprofile/baby/BabyCountListPickerFragment;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->b(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-array v0, v2, [Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 94
    .line 95
    check-cast v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lcom/glow/android/kaylee/model/HealthProfile;->setBabiesInfo([Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;)V

    .line 104
    .line 105
    .line 106
    check-cast v5, Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Lcom/glow/android/kaylee/model/HealthProfile;->saveWithTimeModifiedSet(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v7, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {v0, p1, p2}, Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;->i(Landroid/content/DialogInterface;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :pswitch_1
    sget v0, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$BabayCountListPickerFragment;->h:I

    .line 120
    .line 121
    const-string v0, "$finalKey"

    .line 122
    .line 123
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "$newInfo"

    .line 127
    .line 128
    check-cast v7, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v5, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$BabayCountListPickerFragment;

    .line 134
    .line 135
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v6}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->b(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    new-array v0, v0, [Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 143
    .line 144
    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, [Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lcom/glow/android/kaylee/model/HealthProfile;->setBabiesInfo([Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;)V

    .line 151
    .line 152
    .line 153
    check-cast v4, Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lcom/glow/android/kaylee/model/HealthProfile;->saveWithTimeModifiedSet(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-interface {v0, p1, p2}, Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;->i(Landroid/content/DialogInterface;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void

    .line 166
    :pswitch_2
    sget p1, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;->p:I

    .line 167
    .line 168
    check-cast v7, Landroid/widget/NumberPicker;

    .line 169
    .line 170
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v5, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

    .line 174
    .line 175
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/widget/NumberPicker;->getValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    check-cast v4, Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-ne p2, p1, :cond_3

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    invoke-static {p1, v6}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->b(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/view/View;->clearFocus()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    aget-object p2, p2, v2

    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p2, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->stayedInNICUDays:Ljava/lang/Integer;

    .line 210
    .line 211
    iget-object p1, v5, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 212
    .line 213
    invoke-virtual {v3, p1}, Lcom/glow/android/kaylee/model/HealthProfile;->saveWithTimeModifiedSet(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->refresh()V

    .line 217
    .line 218
    .line 219
    :goto_1
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
