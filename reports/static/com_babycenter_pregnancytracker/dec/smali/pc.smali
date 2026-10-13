.class public abstract Lpc;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lo27;
.implements Lt27;


# static fields
.field public static final synthetic A:I


# instance fields
.field public final w:Lfq9;

.field public x:J

.field public y:Ljava/util/Calendar;

.field public final z:Lo89;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loc;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Loc;-><init>(Lpc;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpc;->w:Lfq9;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lpc;->x:J

    .line 21
    .line 22
    sget-object v0, Lar2;->i:Lrk2;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "appComponent"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :goto_0
    iget-object v0, v0, Lrk2;->p:Lbt7;

    .line 35
    .line 36
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lo89;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, "stageGenerator"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iput-object v1, p0, Lpc;->z:Lo89;

    .line 52
    .line 53
    return-void
.end method

.method public static g0(Lpc;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    sget-object p4, Lyv;->a:Lfq9;

    .line 18
    .line 19
    iget-wide v0, p0, Lpc;->x:J

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Lyv;->a(JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-virtual {p0, p1, p2}, Lpc;->b0(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x6

    .line 7
    invoke-static {p0, p1, p2, p2, p3}, Lpc;->g0(Lpc;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b0(J)V
    .locals 9

    .line 1
    iput-wide p1, p0, Lpc;->x:J

    .line 2
    .line 3
    const v0, 0x7f0b040a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbw;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Lbu2;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lpc;->y:Ljava/util/Calendar;

    .line 26
    .line 27
    const v1, 0x7f0b059f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    move-wide v6, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lyv;->a:Lfq9;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sget-object v0, Lsr0;->t:Lfq9;

    .line 61
    .line 62
    invoke-static {}, Lvu7;->m()Lgia;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, v0, Lgia;->g:Z

    .line 69
    .line 70
    :goto_0
    move v8, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object v3, p0, Lpc;->z:Lo89;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-wide v6, p1

    .line 80
    invoke-virtual/range {v3 .. v8}, Lo89;->c(JJZ)Lu49;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lyv;->g(Landroid/content/Context;Lu49;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    const p1, 0x7f0b040d

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-static {v6, v7}, Lbu2;->g(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public final c0()Llva;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc;->w:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llva;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract d0()Lkotlin/jvm/functions/Function1;
.end method

.method public abstract e0()V
.end method

.method public f0(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {p0}, La6;->g(Lt12;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpc;->c0()Llva;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Llva;->getRoot()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lbw;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b0a11

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbw;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lw2;->q()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lw2;->m(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lpc;->c0()Llva;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Llva;->getRoot()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lm08;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Lm08;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v5, 0x23

    .line 69
    .line 70
    if-lt v3, v5, :cond_2

    .line 71
    .line 72
    new-instance v3, Lu8b;

    .line 73
    .line 74
    invoke-direct {v3, v1, v4}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 v5, 0x1e

    .line 79
    .line 80
    if-lt v3, v5, :cond_3

    .line 81
    .line 82
    new-instance v3, Lt8b;

    .line 83
    .line 84
    invoke-direct {v3, v1, v4}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v3, Ls8b;

    .line 89
    .line 90
    invoke-direct {v3, v1, v4}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v4, 0x7f05003f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v3, v1}, Ly07;->I(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lpc;->c0()Llva;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Llva;->getRoot()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Lnc;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v3, v4, v0, p0}, Lnc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    invoke-static {v1, v3}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0b06fa

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lbw;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    new-instance v1, Lka;

    .line 142
    .line 143
    invoke-direct {v1, p0, v2}, Lka;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    const v0, 0x7f0b040a

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lbw;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 160
    .line 161
    new-instance v1, Loc;

    .line 162
    .line 163
    invoke-direct {v1, p0, v4}, Loc;-><init>(Lpc;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lg51;->E(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f0b040d

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lbw;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 180
    .line 181
    new-instance v1, Loc;

    .line 182
    .line 183
    invoke-direct {v1, p0, v2}, Loc;-><init>(Lpc;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lg51;->E(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f0b0159

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lbw;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/Button;

    .line 197
    .line 198
    new-instance v1, Lha;

    .line 199
    .line 200
    invoke-direct {v1, p0, v2}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "EXTRA.dueDate"

    .line 211
    .line 212
    const-wide/high16 v2, -0x8000000000000000L

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    cmp-long v2, v0, v2

    .line 219
    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    invoke-static {v0, v1}, Lrw1;->b(J)Ljava/util/Calendar;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lpc;->y:Ljava/util/Calendar;

    .line 227
    .line 228
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    const-string v2, "EXTRA.targetDate"

    .line 233
    .line 234
    if-eqz p1, :cond_6

    .line 235
    .line 236
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    goto :goto_1

    .line 241
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    :cond_7
    :goto_1
    invoke-virtual {p0, v0, v1}, Lpc;->b0(J)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llu0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "EXTRA.targetDate"

    .line 8
    .line 9
    iget-wide v1, p0, Lpc;->x:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p1, p2, p3}, Lpc;->g0(Lpc;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
