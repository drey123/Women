.class public final synthetic LR2/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/glow/android/ui/InputViewController$OnValueChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/dailylog/SexInput;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/SexInput;I)V
    .locals 0

    .line 1
    iput p2, p0, LR2/A;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LR2/A;->c:Lcom/glow/android/ui/dailylog/SexInput;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LR2/A;->c:Lcom/glow/android/ui/dailylog/SexInput;

    .line 4
    .line 5
    iget v2, p0, LR2/A;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/glow/android/ui/dailylog/SexInput;->w:Lcom/glow/android/ui/dailylog/SexInput$Companion;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/SexInput;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lcom/glow/android/ui/dailylog/SexInput;->h:Lcom/glow/android/data/LogConstants$Source;

    .line 21
    .line 22
    sget-object v0, Lcom/glow/android/data/LogConstants$Log;->c:Lcom/glow/android/data/LogConstants$Log;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/SexInput;->f:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/glow/android/ui/widget/SingleItemSelector;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "BIRTH CONTROL USED"

    .line 31
    .line 32
    invoke-static {p1, v0, v2, v1}, Lcom/glow/android/data/LogConstants;->a(Lcom/glow/android/data/LogConstants$Source;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    sget-object v2, Lcom/glow/android/ui/dailylog/SexInput;->w:Lcom/glow/android/ui/dailylog/SexInput$Companion;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/SexInput;->a()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lcom/glow/android/ui/dailylog/SexInput;->h:Lcom/glow/android/data/LogConstants$Source;

    .line 47
    .line 48
    sget-object v0, Lcom/glow/android/data/LogConstants$Log;->c:Lcom/glow/android/data/LogConstants$Log;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/SexInput;->g:Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/glow/android/ui/widget/SingleChildrenSelector;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Used lubricant?"

    .line 57
    .line 58
    invoke-static {p1, v0, v2, v1}, Lcom/glow/android/data/LogConstants;->a(Lcom/glow/android/data/LogConstants$Source;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_1
    sget-object v2, Lcom/glow/android/ui/dailylog/SexInput;->w:Lcom/glow/android/ui/dailylog/SexInput$Companion;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/SexInput;->a()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, Lcom/glow/android/ui/dailylog/SexInput;->h:Lcom/glow/android/data/LogConstants$Source;

    .line 73
    .line 74
    sget-object v0, Lcom/glow/android/data/LogConstants$Log;->c:Lcom/glow/android/data/LogConstants$Log;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/SexInput;->e:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/glow/android/ui/widget/SingleItemSelector;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "Female position during male ejaculation"

    .line 83
    .line 84
    invoke-static {p1, v0, v2, v1}, Lcom/glow/android/data/LogConstants;->a(Lcom/glow/android/data/LogConstants$Source;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :pswitch_2
    sget-object v2, Lcom/glow/android/ui/dailylog/SexInput;->w:Lcom/glow/android/ui/dailylog/SexInput$Companion;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/SexInput;->a()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v1, Lcom/glow/android/ui/dailylog/SexInput;->h:Lcom/glow/android/data/LogConstants$Source;

    .line 99
    .line 100
    sget-object v0, Lcom/glow/android/data/LogConstants$Log;->c:Lcom/glow/android/data/LogConstants$Log;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/SexInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/glow/android/ui/widget/SingleItemSelector;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "Female orgasm?"

    .line 109
    .line 110
    invoke-static {p1, v0, v2, v1}, Lcom/glow/android/data/LogConstants;->a(Lcom/glow/android/data/LogConstants$Source;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :pswitch_3
    sget-object v2, Lcom/glow/android/ui/dailylog/SexInput;->w:Lcom/glow/android/ui/dailylog/SexInput$Companion;

    .line 115
    .line 116
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lcom/glow/android/ui/dailylog/SexInput;->c:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 120
    .line 121
    iget v0, v0, Lcom/glow/android/ui/widget/SingleItemSelector;->d:I

    .line 122
    .line 123
    iget-object v2, v1, Lcom/glow/android/ui/dailylog/SexInput;->o:Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->Companion:Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    if-eq v0, v3, :cond_5

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    if-eq v0, v3, :cond_4

    .line 140
    .line 141
    sget-object v3, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->UNKNOWN:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    sget-object v3, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->NO:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    sget-object v3, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->MULTIPLE:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    sget-object v3, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->YES:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 151
    .line 152
    :goto_0
    sget-object v4, Lcom/glow/android/ui/dailylog/SexInput;->w:Lcom/glow/android/ui/dailylog/SexInput$Companion;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lcom/glow/android/ui/dailylog/SexInput$Companion;->d(Lcom/glow/android/ui/dailylog/SexInput$Intercourse;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/4 v4, 0x0

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    move v3, v4

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const/16 v3, 0x8

    .line 167
    .line 168
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    const/4 v2, -0x1

    .line 172
    if-ne v0, v2, :cond_8

    .line 173
    .line 174
    iget-object v0, v1, Lcom/glow/android/ui/dailylog/SexInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 175
    .line 176
    invoke-virtual {v0, v2, v4}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lcom/glow/android/ui/dailylog/SexInput;->e:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 180
    .line 181
    invoke-virtual {v0, v2, v4}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lcom/glow/android/ui/dailylog/SexInput;->f:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 185
    .line 186
    invoke-virtual {v0, v2, v4}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, Lcom/glow/android/ui/dailylog/SexInput;->g:Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 190
    .line 191
    invoke-virtual {v0, v2, v4}, Lcom/glow/android/ui/widget/SingleChildrenSelector;->b(IZ)V

    .line 192
    .line 193
    .line 194
    :cond_8
    if-eqz p1, :cond_9

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/SexInput;->a()V

    .line 197
    .line 198
    .line 199
    iget-object p1, v1, Lcom/glow/android/ui/dailylog/SexInput;->h:Lcom/glow/android/data/LogConstants$Source;

    .line 200
    .line 201
    sget-object v0, Lcom/glow/android/data/LogConstants$Log;->c:Lcom/glow/android/data/LogConstants$Log;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/SexInput;->c:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/glow/android/ui/widget/SingleItemSelector;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "Sex"

    .line 210
    .line 211
    invoke-static {p1, v0, v2, v1}, Lcom/glow/android/data/LogConstants;->a(Lcom/glow/android/data/LogConstants$Source;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
