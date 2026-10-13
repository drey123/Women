.class public final synthetic Lp3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/glow/android/data/LogConstants$Log;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/glow/android/roomdb/entity/DailyLog;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/data/LogConstants$Log;IZZZLcom/glow/android/roomdb/entity/DailyLog;Ljava/util/List;Ljava/lang/String;Lp3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/f;->b:Lcom/glow/android/data/LogConstants$Log;

    .line 5
    .line 6
    iput p2, p0, Lp3/f;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lp3/f;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lp3/f;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lp3/f;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Lp3/f;->g:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 15
    .line 16
    iput-object p7, p0, Lp3/f;->h:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lp3/f;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lp3/f;->j:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lp3/f;->b:Lcom/glow/android/data/LogConstants$Log;

    .line 4
    .line 5
    const-string v1, "$logType"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp3/f;->g:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 11
    .line 12
    const-string v2, "$log"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lp3/f;->h:Ljava/util/List;

    .line 18
    .line 19
    const-string v3, "$userFlogs"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lp3/f;->i:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "$pageSource"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lp3/f;->j:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    const-string v5, "$onSaveNotes"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "context"

    .line 39
    .line 40
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x5

    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    if-eq v5, v6, :cond_1

    .line 53
    .line 54
    const/16 v6, 0xe

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-eq v5, v6, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, Lcom/glow/android/data/LogConstants$Log;->b:Ljava/util/Map;

    .line 60
    .line 61
    const-string v5, "classType"

    .line 62
    .line 63
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-class v5, Landroid/content/Context;

    .line 78
    .line 79
    const-class v6, Landroid/util/AttributeSet;

    .line 80
    .line 81
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Landroid/view/View;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    new-instance v0, Lcom/glow/android/ui/dailylog/WeightInputContent;

    .line 106
    .line 107
    invoke-direct {v0, p1, v7}, Lcom/glow/android/ui/dailylog/WeightInputContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    move-object p1, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v0, Lcom/glow/android/ui/dailylog/SleepInputContent;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lcom/glow/android/ui/dailylog/SleepInputContent;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v0, Lcom/glow/android/ui/dailylog/TemperatureInputContent;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    const/4 v5, -0x1

    .line 127
    const/4 v6, -0x2

    .line 128
    invoke-direct {v0, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0a0cea

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v5, 0x8

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    instance-of v0, p1, Lcom/glow/android/ui/dailylog/SexInput;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, Lcom/glow/android/ui/dailylog/SexInput;

    .line 154
    .line 155
    iget-boolean v6, p0, Lp3/f;->d:Z

    .line 156
    .line 157
    iget-boolean v7, p0, Lp3/f;->e:Z

    .line 158
    .line 159
    iget v8, p0, Lp3/f;->c:I

    .line 160
    .line 161
    invoke-virtual {v0, v8, v6, v7}, Lcom/glow/android/ui/dailylog/SexInput;->b(IZZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    instance-of v0, p1, Lcom/glow/android/ui/dailylog/SpotInput;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, Lcom/glow/android/ui/dailylog/SpotInput;

    .line 171
    .line 172
    iget-boolean v6, p0, Lp3/f;->f:Z

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Lcom/glow/android/ui/dailylog/SpotInput;->setInPeriod(Z)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_2
    instance-of v0, p1, Lcom/glow/android/ui/dailylog/NotesView;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    const v0, 0x7f0a08e3

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, Lcom/glow/android/ui/dailylog/NotesView;

    .line 193
    .line 194
    new-instance v5, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1$1$1$1$3$1;

    .line 195
    .line 196
    check-cast v4, Lp3/b;

    .line 197
    .line 198
    invoke-direct {v5, v4}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1$1$1$1$3$1;-><init>(Lp3/b;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Lcom/glow/android/ui/dailylog/NotesView;->setOnSaveListener(Lcom/glow/android/ui/dailylog/NotesView$OnSaveListener;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    instance-of v0, p1, Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    move-object v0, p1

    .line 209
    check-cast v0, Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;

    .line 210
    .line 211
    invoke-interface {v0, v1}, Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;->e(Lcom/glow/android/roomdb/entity/DailyLog;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    instance-of v0, p1, Lcom/glow/android/ui/home/cards/DailyLogCard$UserFlogUpdateListener;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    move-object v0, p1

    .line 222
    check-cast v0, Lcom/glow/android/ui/home/cards/DailyLogCard$UserFlogUpdateListener;

    .line 223
    .line 224
    invoke-interface {v0, v3, v2}, Lcom/glow/android/ui/home/cards/DailyLogCard$UserFlogUpdateListener;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    instance-of v0, p1, Lcom/glow/android/ui/dailylog/NatalistSupplements;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    move-object v0, p1

    .line 233
    check-cast v0, Lcom/glow/android/ui/dailylog/NatalistSupplements;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-virtual {v0, v3, v2, v1}, Lcom/glow/android/ui/dailylog/NatalistSupplements;->q(Ljava/lang/String;Ljava/util/List;Z)V

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_3
    return-object p1
.end method
