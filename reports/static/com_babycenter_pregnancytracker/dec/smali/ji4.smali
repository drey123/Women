.class public final synthetic Lji4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 14

    .line 1
    iput p1, p0, Lji4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v2, Lyk4;->d1:Lwk4;

    .line 7
    .line 8
    const-string v5, "equalityTestDashboardCard(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)Z"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-class v3, Lwk4;

    .line 13
    .line 14
    const-string v4, "equalityTestDashboardCard"

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    move-object v7, p0

    .line 22
    sget-object v9, Lyk4;->d1:Lwk4;

    .line 23
    .line 24
    const-string v12, "equalityTestVideoCard(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)Z"

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v8, 0x2

    .line 28
    const-class v10, Lwk4;

    .line 29
    .line 30
    const-string v11, "equalityTestVideoCard"

    .line 31
    .line 32
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    move-object v7, p0

    .line 37
    sget-object v9, Lyk4;->d1:Lwk4;

    .line 38
    .line 39
    const-string v12, "equalityTestVideoCard(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)Z"

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v8, 0x2

    .line 43
    const-class v10, Lwk4;

    .line 44
    .line 45
    const-string v11, "equalityTestVideoCard"

    .line 46
    .line 47
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 51
    iput p7, p0, Lji4;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0x14

    iput v0, p0, Lji4;->a:I

    .line 52
    const-string v6, "onSelectSeverity(JLcom/babycenter/database/app/calendar/model/SymptomItemSeverity;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Ldk5;

    const-string v5, "onSelectSeverity"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/String;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lun5;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const-string p2, "mailto:"

    .line 26
    .line 27
    invoke-static {v2, p2, p1}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v2, p2}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v3, "android.intent.action.SENDTO"

    .line 42
    .line 43
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p2, "android.intent.extra.EMAIL"

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :goto_0
    if-nez p1, :cond_2

    .line 64
    .line 65
    sget-object v0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v8, 0xe8

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v0 .. v8}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_2
    invoke-static {p0, p1}, Ly07;->M(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Z

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Let5;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0xf8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v0 .. v8}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lji4;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "ARGS.trackingMetadata"

    .line 8
    .line 9
    const-string v4, "LoyaltyProgramInfoDialog"

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const-string v7, "STATE.logged_symptom_items"

    .line 13
    .line 14
    const/4 v8, -0x1

    .line 15
    const/16 v9, 0xa

    .line 16
    .line 17
    const/4 v10, 0x3

    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    const/4 v14, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lrn1;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Lkj6;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lvh6;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v3, Luh6;->a:[I

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    aget v2, v3, v2

    .line 53
    .line 54
    if-eq v2, v13, :cond_1

    .line 55
    .line 56
    if-ne v2, v11, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, v0, Lvh6;->U:Lbi6;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lpr3;

    .line 72
    .line 73
    const/16 v4, 0x1a

    .line 74
    .line 75
    invoke-direct {v3, v0, v1, v14, v4}, Lpr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v14, v14, v3, v10}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    :goto_1
    return-object v14

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lgs5;

    .line 87
    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    check-cast v2, Los5;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lyu5;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lyu5;->r0(Lgs5;Los5;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lji4;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_2
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lwv5;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 120
    .line 121
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lsr5;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lsr5;->a(Lsr5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_3
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Landroid/content/Context;

    .line 133
    .line 134
    move-object/from16 v2, p2

    .line 135
    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;

    .line 147
    .line 148
    sget v3, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->A:I

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Llu0;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lji4;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_5
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Ljn5;

    .line 164
    .line 165
    move-object/from16 v19, p2

    .line 166
    .line 167
    check-cast v19, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lun5;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v2, Ltn5;->a:[I

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    aget v1, v2, v1

    .line 189
    .line 190
    if-ne v1, v13, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    if-nez v15, :cond_3

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_3
    iget-object v1, v0, Lun5;->T:Ljj4;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v1, Ldr5;

    .line 206
    .line 207
    const/16 v2, 0x8

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ldr5;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const-string v2, "LoyaltyProgram.Tracking"

    .line 213
    .line 214
    invoke-static {v2, v14, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lr09;->a:Lr09;

    .line 218
    .line 219
    const-string v1, "opt_out_initial"

    .line 220
    .line 221
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    sget-object v1, Lsr0;->t:Lfq9;

    .line 226
    .line 227
    invoke-static {}, Lvu7;->n()Laha;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v15}, Ljj4;->i(Landroid/content/Context;)Lnb2;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-array v3, v11, [Lh09;

    .line 240
    .line 241
    aput-object v1, v3, v12

    .line 242
    .line 243
    aput-object v2, v3, v13

    .line 244
    .line 245
    invoke-static {v3}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    const-string v16, "49912c4bf16845749afd4bb379c29a79"

    .line 250
    .line 251
    const-string v17, "native"

    .line 252
    .line 253
    const-string v18, "n/a"

    .line 254
    .line 255
    invoke-static/range {v15 .. v21}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Ll16;

    .line 259
    .line 260
    invoke-direct {v1, v15, v12}, Ll16;-><init>(Landroid/content/Context;I)V

    .line 261
    .line 262
    .line 263
    const v2, 0x7f1405c9

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ll16;->l(I)V

    .line 267
    .line 268
    .line 269
    const v2, 0x7f1405c8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ll16;->f(I)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lsn5;

    .line 276
    .line 277
    invoke-direct {v2, v0, v12}, Lsn5;-><init>(Lun5;I)V

    .line 278
    .line 279
    .line 280
    const v3, 0x7f1405ca

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3, v2}, Ll16;->i(ILandroid/content/DialogInterface$OnClickListener;)Ll16;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Lsn5;

    .line 288
    .line 289
    invoke-direct {v2, v0, v13}, Lsn5;-><init>(Lun5;I)V

    .line 290
    .line 291
    .line 292
    const v0, 0x7f14071b

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0, v2}, Ll16;->g(ILandroid/content/DialogInterface$OnClickListener;)Ll16;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ll16;->create()Lhl;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v8}, Lhl;->e(I)Landroid/widget/Button;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    const v2, 0x7f060705

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v2}, Landroid/content/Context;->getColor(I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    .line 321
    .line 322
    :cond_4
    invoke-virtual {v0, v5}, Lhl;->e(I)Landroid/widget/Button;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    const v1, 0x7f060704

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v1}, Landroid/content/Context;->getColor(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    .line 337
    .line 338
    :cond_5
    :goto_2
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 342
    .line 343
    .line 344
    :goto_3
    return-object v14

    .line 345
    :pswitch_6
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Landroid/content/Context;

    .line 348
    .line 349
    move-object/from16 v2, p2

    .line 350
    .line 351
    check-cast v2, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;

    .line 362
    .line 363
    sget v3, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->z:I

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Llu0;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_7
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Landroid/content/Context;

    .line 374
    .line 375
    move-object/from16 v2, p2

    .line 376
    .line 377
    check-cast v2, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;

    .line 388
    .line 389
    sget v3, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->z:I

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Llu0;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_8
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    move-object/from16 v14, p2

    .line 406
    .line 407
    check-cast v14, Llo9;

    .line 408
    .line 409
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Ldk5;

    .line 415
    .line 416
    invoke-virtual {v0}, Ldk5;->b0()Lhk5;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-object v4, v3, Lhk5;->i:Luy7;

    .line 421
    .line 422
    iget-object v4, v4, Luy7;->a:Lil6;

    .line 423
    .line 424
    check-cast v4, Lfb9;

    .line 425
    .line 426
    invoke-virtual {v4}, Lfb9;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Ljava/lang/Iterable;

    .line 431
    .line 432
    new-instance v5, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-static {v4, v9}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_8

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    move-object v8, v6

    .line 456
    check-cast v8, Lyj5;

    .line 457
    .line 458
    iget-object v10, v8, Lyj5;->a:Lqe1;

    .line 459
    .line 460
    iget-wide v11, v10, Lqe1;->a:J

    .line 461
    .line 462
    cmp-long v6, v11, v1

    .line 463
    .line 464
    if-nez v6, :cond_7

    .line 465
    .line 466
    const/4 v15, 0x0

    .line 467
    const/16 v16, 0x17f

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    const/4 v12, 0x0

    .line 471
    const/4 v13, 0x0

    .line 472
    invoke-static/range {v10 .. v16}, Lqe1;->a(Lqe1;ILjava/util/List;ILlo9;Ljava/lang/String;I)Lqe1;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    const/4 v12, 0x0

    .line 477
    const/16 v13, 0x1e

    .line 478
    .line 479
    const/4 v10, 0x0

    .line 480
    invoke-static/range {v8 .. v13}, Lyj5;->a(Lyj5;Lqe1;Lpo9;ZZI)Lyj5;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    :cond_7
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_8
    iget-object v1, v3, Lhk5;->f:Lee8;

    .line 489
    .line 490
    invoke-virtual {v1, v5, v7}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Lhk5;->j()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-nez v1, :cond_9

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_9
    sget-object v2, Lyv;->a:Lfq9;

    .line 504
    .line 505
    invoke-static {v14, v1}, Lyv;->b(Llo9;Landroid/content/Context;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v2}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string v3, "update_severity_"

    .line 514
    .line 515
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v0}, Ldk5;->a0()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-nez v0, :cond_a

    .line 524
    .line 525
    sget-object v0, Lnk5;->Calendar:Lnk5;

    .line 526
    .line 527
    invoke-virtual {v0}, Lnk5;->getSnowplowTactic$PregBaby()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :cond_a
    invoke-static {v1, v2, v0}, Ld94;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_9
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 542
    .line 543
    .line 544
    move-result-wide v1

    .line 545
    move-object/from16 v20, p2

    .line 546
    .line 547
    check-cast v20, Ljava/lang/String;

    .line 548
    .line 549
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Ldk5;

    .line 552
    .line 553
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    if-nez v3, :cond_b

    .line 558
    .line 559
    goto/16 :goto_7

    .line 560
    .line 561
    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    if-eqz v4, :cond_c

    .line 566
    .line 567
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    if-eqz v4, :cond_c

    .line 572
    .line 573
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    if-nez v4, :cond_e

    .line 578
    .line 579
    :cond_c
    iget-object v4, v0, Ldk5;->F:Lr43;

    .line 580
    .line 581
    if-eqz v4, :cond_d

    .line 582
    .line 583
    iget-object v14, v4, Lr43;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 584
    .line 585
    :cond_d
    if-eqz v14, :cond_12

    .line 586
    .line 587
    move-object v4, v14

    .line 588
    :cond_e
    invoke-virtual {v0}, Ldk5;->b0()Lhk5;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    iget-object v6, v5, Lhk5;->i:Luy7;

    .line 593
    .line 594
    iget-object v6, v6, Luy7;->a:Lil6;

    .line 595
    .line 596
    check-cast v6, Lfb9;

    .line 597
    .line 598
    invoke-virtual {v6}, Lfb9;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    check-cast v6, Ljava/lang/Iterable;

    .line 603
    .line 604
    new-instance v10, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-static {v6, v9}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-eqz v9, :cond_10

    .line 622
    .line 623
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    move-object v11, v9

    .line 628
    check-cast v11, Lyj5;

    .line 629
    .line 630
    iget-object v15, v11, Lyj5;->a:Lqe1;

    .line 631
    .line 632
    iget-wide v12, v15, Lqe1;->a:J

    .line 633
    .line 634
    cmp-long v9, v12, v1

    .line 635
    .line 636
    if-nez v9, :cond_f

    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    const/16 v21, 0xff

    .line 641
    .line 642
    const/16 v16, 0x0

    .line 643
    .line 644
    const/16 v17, 0x0

    .line 645
    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    invoke-static/range {v15 .. v21}, Lqe1;->a(Lqe1;ILjava/util/List;ILlo9;Ljava/lang/String;I)Lqe1;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    const/4 v15, 0x0

    .line 653
    const/16 v16, 0xe

    .line 654
    .line 655
    const/4 v13, 0x0

    .line 656
    const/4 v14, 0x0

    .line 657
    invoke-static/range {v11 .. v16}, Lyj5;->a(Lyj5;Lqe1;Lpo9;ZZI)Lyj5;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    :cond_f
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_10
    iget-object v1, v5, Lhk5;->f:Lee8;

    .line 666
    .line 667
    invoke-virtual {v1, v10, v7}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5}, Lhk5;->j()V

    .line 671
    .line 672
    .line 673
    const v1, 0x7f140083

    .line 674
    .line 675
    .line 676
    invoke-static {v4, v1, v8}, Lvu7;->y(Landroid/view/View;II)La09;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v1}, La09;->j()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Ldk5;->a0()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-nez v0, :cond_11

    .line 688
    .line 689
    sget-object v0, Lnk5;->Calendar:Lnk5;

    .line 690
    .line 691
    invoke-virtual {v0}, Lnk5;->getSnowplowTactic$PregBaby()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :cond_11
    const-string v1, "save_note"

    .line 696
    .line 697
    invoke-static {v3, v1, v0}, Ld94;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :cond_12
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_a
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Lyj5;

    .line 706
    .line 707
    move-object/from16 v2, p2

    .line 708
    .line 709
    check-cast v2, Landroid/view/View;

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Ldk5;

    .line 720
    .line 721
    iget-object v3, v0, Ldk5;->H:Ls3b;

    .line 722
    .line 723
    iget-object v1, v1, Lyj5;->a:Lqe1;

    .line 724
    .line 725
    iget-wide v10, v1, Lqe1;->a:J

    .line 726
    .line 727
    iget-object v1, v1, Lqe1;->h:Llo9;

    .line 728
    .line 729
    new-instance v4, Lji4;

    .line 730
    .line 731
    invoke-direct {v4, v0}, Lji4;-><init>(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iget-object v15, v3, Ls3b;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v15, Landroid/widget/PopupWindow;

    .line 743
    .line 744
    if-eqz v15, :cond_13

    .line 745
    .line 746
    invoke-virtual {v15}, Landroid/widget/PopupWindow;->dismiss()V

    .line 747
    .line 748
    .line 749
    :cond_13
    iput-object v14, v3, Ls3b;->b:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 756
    .line 757
    .line 758
    move-result-object v15

    .line 759
    const v9, 0x7f0e010d

    .line 760
    .line 761
    .line 762
    invoke-virtual {v15, v9, v14, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    const v15, 0x7f0b03bc

    .line 767
    .line 768
    .line 769
    invoke-static {v9, v15}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    if-eqz v14, :cond_1b

    .line 774
    .line 775
    const v15, 0x7f0b03bd

    .line 776
    .line 777
    .line 778
    invoke-static {v9, v15}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    if-eqz v6, :cond_1b

    .line 783
    .line 784
    const v15, 0x7f0b03be

    .line 785
    .line 786
    .line 787
    invoke-static {v9, v15}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    if-eqz v12, :cond_1b

    .line 792
    .line 793
    const v15, 0x7f0b03bf

    .line 794
    .line 795
    .line 796
    invoke-static {v9, v15}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    if-eqz v5, :cond_1b

    .line 801
    .line 802
    const v15, 0x7f0b05a4

    .line 803
    .line 804
    .line 805
    invoke-static {v9, v15}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v19

    .line 809
    move-object/from16 v8, v19

    .line 810
    .line 811
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 812
    .line 813
    if-eqz v8, :cond_1b

    .line 814
    .line 815
    const v15, 0x7f0b05a5

    .line 816
    .line 817
    .line 818
    invoke-static {v9, v15}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v19

    .line 822
    move-object/from16 v13, v19

    .line 823
    .line 824
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 825
    .line 826
    if-eqz v13, :cond_1b

    .line 827
    .line 828
    const v15, 0x7f0b05a8

    .line 829
    .line 830
    .line 831
    invoke-static {v9, v15}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v19

    .line 835
    move-object/from16 p0, v0

    .line 836
    .line 837
    move-object/from16 v0, v19

    .line 838
    .line 839
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 840
    .line 841
    if-eqz v0, :cond_1b

    .line 842
    .line 843
    const v15, 0x7f0b05a9

    .line 844
    .line 845
    .line 846
    invoke-static {v9, v15}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object v19

    .line 850
    move-object/from16 p1, v4

    .line 851
    .line 852
    move-object/from16 v4, v19

    .line 853
    .line 854
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 855
    .line 856
    if-eqz v4, :cond_1b

    .line 857
    .line 858
    const v15, 0x7f0b05ad

    .line 859
    .line 860
    .line 861
    invoke-static {v9, v15}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 862
    .line 863
    .line 864
    move-result-object v19

    .line 865
    check-cast v19, Landroid/widget/LinearLayout;

    .line 866
    .line 867
    if-eqz v19, :cond_1b

    .line 868
    .line 869
    const v15, 0x7f0b0725

    .line 870
    .line 871
    .line 872
    invoke-static {v9, v15}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 873
    .line 874
    .line 875
    move-result-object v19

    .line 876
    move-wide/from16 v24, v10

    .line 877
    .line 878
    move-object/from16 v10, v19

    .line 879
    .line 880
    check-cast v10, Landroid/widget/FrameLayout;

    .line 881
    .line 882
    if-eqz v10, :cond_1b

    .line 883
    .line 884
    const v15, 0x7f0b0726

    .line 885
    .line 886
    .line 887
    invoke-static {v9, v15}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    check-cast v11, Landroid/widget/FrameLayout;

    .line 892
    .line 893
    if-eqz v11, :cond_1b

    .line 894
    .line 895
    const v15, 0x7f0b0727

    .line 896
    .line 897
    .line 898
    invoke-static {v9, v15}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 899
    .line 900
    .line 901
    move-result-object v19

    .line 902
    move-object/from16 v26, v7

    .line 903
    .line 904
    move-object/from16 v7, v19

    .line 905
    .line 906
    check-cast v7, Landroid/widget/FrameLayout;

    .line 907
    .line 908
    if-eqz v7, :cond_1b

    .line 909
    .line 910
    const v15, 0x7f0b0728

    .line 911
    .line 912
    .line 913
    invoke-static {v9, v15}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 914
    .line 915
    .line 916
    move-result-object v19

    .line 917
    move-object/from16 p2, v2

    .line 918
    .line 919
    move-object/from16 v2, v19

    .line 920
    .line 921
    check-cast v2, Landroid/widget/FrameLayout;

    .line 922
    .line 923
    if-eqz v2, :cond_1b

    .line 924
    .line 925
    const v15, 0x7f0b072a

    .line 926
    .line 927
    .line 928
    invoke-static {v9, v15}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 929
    .line 930
    .line 931
    move-result-object v19

    .line 932
    check-cast v19, Landroid/widget/LinearLayout;

    .line 933
    .line 934
    if-eqz v19, :cond_1b

    .line 935
    .line 936
    const v15, 0x7f0b0807

    .line 937
    .line 938
    .line 939
    invoke-static {v9, v15}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 940
    .line 941
    .line 942
    move-result-object v19

    .line 943
    check-cast v19, Landroid/widget/LinearLayout;

    .line 944
    .line 945
    if-eqz v19, :cond_1b

    .line 946
    .line 947
    const v15, 0x7f0b08e8

    .line 948
    .line 949
    .line 950
    invoke-static {v9, v15}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 951
    .line 952
    .line 953
    move-result-object v19

    .line 954
    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    .line 955
    .line 956
    if-eqz v19, :cond_1b

    .line 957
    .line 958
    check-cast v9, Landroid/widget/FrameLayout;

    .line 959
    .line 960
    new-instance v15, Landroid/widget/PopupWindow;

    .line 961
    .line 962
    move-object/from16 v27, v2

    .line 963
    .line 964
    move-object/from16 v29, v10

    .line 965
    .line 966
    move-object/from16 v28, v11

    .line 967
    .line 968
    const/4 v2, -0x2

    .line 969
    const/4 v10, 0x1

    .line 970
    const/4 v11, -0x1

    .line 971
    invoke-direct {v15, v9, v11, v2, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v15, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 975
    .line 976
    .line 977
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 978
    .line 979
    const/4 v10, 0x0

    .line 980
    invoke-direct {v2, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v15, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    const/4 v10, 0x4

    .line 994
    invoke-static {v10, v2}, Lou2;->i(ILandroid/content/Context;)I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    int-to-float v2, v2

    .line 999
    invoke-virtual {v15, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v2, Ljk5;

    .line 1003
    .line 1004
    invoke-direct {v2, v3, v15}, Ljk5;-><init>(Ls3b;Landroid/widget/PopupWindow;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v15, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    const/16 v10, 0x18

    .line 1018
    .line 1019
    invoke-static {v10, v2}, Lou2;->i(ILandroid/content/Context;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    const/16 v10, 0xc

    .line 1031
    .line 1032
    invoke-static {v10, v9}, Lou2;->i(ILandroid/content/Context;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v9

    .line 1036
    sget-object v10, Llo9;->Present:Llo9;

    .line 1037
    .line 1038
    new-instance v11, Lkotlin/Pair;

    .line 1039
    .line 1040
    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    move/from16 v17, v2

    .line 1044
    .line 1045
    sget-object v2, Llo9;->Mild:Llo9;

    .line 1046
    .line 1047
    move/from16 v18, v9

    .line 1048
    .line 1049
    new-instance v9, Lkotlin/Pair;

    .line 1050
    .line 1051
    invoke-direct {v9, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v19, v15

    .line 1055
    .line 1056
    sget-object v15, Llo9;->Moderate:Llo9;

    .line 1057
    .line 1058
    move-object/from16 v30, v3

    .line 1059
    .line 1060
    new-instance v3, Lkotlin/Pair;

    .line 1061
    .line 1062
    invoke-direct {v3, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v31, v6

    .line 1066
    .line 1067
    sget-object v6, Llo9;->Severe:Llo9;

    .line 1068
    .line 1069
    move-object/from16 v32, v14

    .line 1070
    .line 1071
    new-instance v14, Lkotlin/Pair;

    .line 1072
    .line 1073
    invoke-direct {v14, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    filled-new-array {v11, v9, v3, v14}, [Lkotlin/Pair;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-static {v3}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    new-instance v9, Lkotlin/Pair;

    .line 1085
    .line 1086
    invoke-direct {v9, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v10, Lkotlin/Pair;

    .line 1090
    .line 1091
    invoke-direct {v10, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v2, Lkotlin/Pair;

    .line 1095
    .line 1096
    invoke-direct {v2, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v11, Lkotlin/Pair;

    .line 1100
    .line 1101
    invoke-direct {v11, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    filled-new-array {v9, v10, v2, v11}, [Lkotlin/Pair;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    check-cast v3, Ljava/lang/Iterable;

    .line 1113
    .line 1114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    if-eqz v6, :cond_17

    .line 1123
    .line 1124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    check-cast v6, Lkotlin/Pair;

    .line 1129
    .line 1130
    iget-object v9, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    check-cast v9, Landroid/view/View;

    .line 1136
    .line 1137
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v6, Llo9;

    .line 1140
    .line 1141
    if-ne v6, v1, :cond_14

    .line 1142
    .line 1143
    const/4 v6, 0x1

    .line 1144
    goto :goto_9

    .line 1145
    :cond_14
    const/4 v6, 0x0

    .line 1146
    :goto_9
    if-eqz v6, :cond_15

    .line 1147
    .line 1148
    move/from16 v10, v17

    .line 1149
    .line 1150
    goto :goto_a

    .line 1151
    :cond_15
    move/from16 v10, v18

    .line 1152
    .line 1153
    :goto_a
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v11

    .line 1157
    if-nez v11, :cond_16

    .line 1158
    .line 1159
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1160
    .line 1161
    invoke-direct {v11, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1162
    .line 1163
    .line 1164
    :cond_16
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1165
    .line 1166
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1167
    .line 1168
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v9, v6}, Landroid/view/View;->setSelected(Z)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v9}, Landroid/view/View;->refreshDrawableState()V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_8

    .line 1181
    :cond_17
    check-cast v2, Ljava/lang/Iterable;

    .line 1182
    .line 1183
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-eqz v3, :cond_19

    .line 1192
    .line 1193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    check-cast v3, Lkotlin/Pair;

    .line 1198
    .line 1199
    iget-object v6, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1200
    .line 1201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 1205
    .line 1206
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v3, Llo9;

    .line 1209
    .line 1210
    if-ne v3, v1, :cond_18

    .line 1211
    .line 1212
    const v3, 0x7f08014b

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_b

    .line 1219
    :cond_18
    const/4 v3, 0x0

    .line 1220
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_b

    .line 1224
    :cond_19
    new-instance v15, Lkk5;

    .line 1225
    .line 1226
    const/16 v20, 0x6

    .line 1227
    .line 1228
    move-object/from16 v16, p1

    .line 1229
    .line 1230
    move-wide/from16 v17, v24

    .line 1231
    .line 1232
    invoke-direct/range {v15 .. v20}, Lkk5;-><init>(Lji4;JLandroid/widget/PopupWindow;I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v7, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v15, Lkk5;

    .line 1239
    .line 1240
    const/16 v20, 0x7

    .line 1241
    .line 1242
    invoke-direct/range {v15 .. v20}, Lkk5;-><init>(Lji4;JLandroid/widget/PopupWindow;I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v15, Lkk5;

    .line 1249
    .line 1250
    const/16 v20, 0x8

    .line 1251
    .line 1252
    invoke-direct/range {v15 .. v20}, Lkk5;-><init>(Lji4;JLandroid/widget/PopupWindow;I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v15, Lkk5;

    .line 1259
    .line 1260
    const/16 v20, 0x9

    .line 1261
    .line 1262
    invoke-direct/range {v15 .. v20}, Lkk5;-><init>(Lji4;JLandroid/widget/PopupWindow;I)V

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v0, v29

    .line 1266
    .line 1267
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v15, Lkk5;

    .line 1271
    .line 1272
    const/16 v20, 0xa

    .line 1273
    .line 1274
    invoke-direct/range {v15 .. v20}, Lkk5;-><init>(Lji4;JLandroid/widget/PopupWindow;I)V

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v0, v32

    .line 1278
    .line 1279
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v15, Lkk5;

    .line 1283
    .line 1284
    const/16 v20, 0xb

    .line 1285
    .line 1286
    invoke-direct/range {v15 .. v20}, Lkk5;-><init>(Lji4;JLandroid/widget/PopupWindow;I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v8, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v15, Lkk5;

    .line 1293
    .line 1294
    const/16 v20, 0x0

    .line 1295
    .line 1296
    invoke-direct/range {v15 .. v20}, Lkk5;-><init>(Lji4;JLandroid/widget/PopupWindow;I)V

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v11, v28

    .line 1300
    .line 1301
    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v15, Lkk5;

    .line 1305
    .line 1306
    const/16 v20, 0x1

    .line 1307
    .line 1308
    invoke-direct/range {v15 .. v20}, Lkk5;-><init>(Lji4;JLandroid/widget/PopupWindow;I)V

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v0, v31

    .line 1312
    .line 1313
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v15, Lkk5;

    .line 1317
    .line 1318
    const/16 v20, 0x2

    .line 1319
    .line 1320
    invoke-direct/range {v15 .. v20}, Lkk5;-><init>(Lji4;JLandroid/widget/PopupWindow;I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v15, Lkk5;

    .line 1327
    .line 1328
    const/16 v20, 0x3

    .line 1329
    .line 1330
    invoke-direct/range {v15 .. v20}, Lkk5;-><init>(Lji4;JLandroid/widget/PopupWindow;I)V

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v0, v27

    .line 1334
    .line 1335
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v15, Lkk5;

    .line 1339
    .line 1340
    const/16 v20, 0x4

    .line 1341
    .line 1342
    invoke-direct/range {v15 .. v20}, Lkk5;-><init>(Lji4;JLandroid/widget/PopupWindow;I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v5, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v15, Lkk5;

    .line 1349
    .line 1350
    const/16 v20, 0x5

    .line 1351
    .line 1352
    invoke-direct/range {v15 .. v20}, Lkk5;-><init>(Lji4;JLandroid/widget/PopupWindow;I)V

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v0, v19

    .line 1356
    .line 1357
    invoke-virtual {v4, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1358
    .line 1359
    .line 1360
    move-object/from16 v1, p2

    .line 1361
    .line 1362
    const/4 v10, 0x0

    .line 1363
    invoke-virtual {v0, v1, v10, v10}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v1, v30

    .line 1367
    .line 1368
    iput-object v0, v1, Ls3b;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    invoke-virtual/range {p0 .. p0}, Ldk5;->b0()Lhk5;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    iget-object v1, v0, Lhk5;->i:Luy7;

    .line 1375
    .line 1376
    iget-object v1, v1, Luy7;->a:Lil6;

    .line 1377
    .line 1378
    check-cast v1, Lfb9;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Lfb9;->getValue()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    check-cast v1, Ljava/lang/Iterable;

    .line 1385
    .line 1386
    new-instance v2, Ljava/util/ArrayList;

    .line 1387
    .line 1388
    const/16 v3, 0xa

    .line 1389
    .line 1390
    invoke-static {v1, v3}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    if-eqz v3, :cond_1a

    .line 1406
    .line 1407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    move-object v4, v3

    .line 1412
    check-cast v4, Lyj5;

    .line 1413
    .line 1414
    const/4 v8, 0x0

    .line 1415
    const/16 v9, 0x17

    .line 1416
    .line 1417
    const/4 v5, 0x0

    .line 1418
    const/4 v6, 0x0

    .line 1419
    const/4 v7, 0x0

    .line 1420
    invoke-static/range {v4 .. v9}, Lyj5;->a(Lyj5;Lqe1;Lpo9;ZZI)Lyj5;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    goto :goto_c

    .line 1428
    :cond_1a
    iget-object v0, v0, Lhk5;->f:Lee8;

    .line 1429
    .line 1430
    move-object/from16 v1, v26

    .line 1431
    .line 1432
    invoke-virtual {v0, v2, v1}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1436
    .line 1437
    goto :goto_d

    .line 1438
    :cond_1b
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    const-string v1, "Missing required view with ID: "

    .line 1447
    .line 1448
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    const/4 v14, 0x0

    .line 1456
    :goto_d
    return-object v14

    .line 1457
    :pswitch_b
    move-object/from16 v1, p1

    .line 1458
    .line 1459
    check-cast v1, Landroid/content/Context;

    .line 1460
    .line 1461
    move-object/from16 v2, p2

    .line 1462
    .line 1463
    check-cast v2, Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/labor/LaborFragment;

    .line 1474
    .line 1475
    invoke-virtual {v0, v1, v2}, Lq01;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1479
    .line 1480
    return-object v0

    .line 1481
    :pswitch_c
    move-object/from16 v1, p1

    .line 1482
    .line 1483
    check-cast v1, Lcom/babycenter/abtests/entity/LoyaltyCharmType;

    .line 1484
    .line 1485
    move-object/from16 v2, p2

    .line 1486
    .line 1487
    check-cast v2, Ljava/lang/Boolean;

    .line 1488
    .line 1489
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;

    .line 1499
    .line 1500
    sget v5, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->A:I

    .line 1501
    .line 1502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    new-instance v5, Lao0;

    .line 1506
    .line 1507
    invoke-direct {v5, v1, v2, v11}, Lao0;-><init>(Lcom/babycenter/abtests/entity/LoyaltyCharmType;ZI)V

    .line 1508
    .line 1509
    .line 1510
    const-string v6, "LoyaltyProgram.KickTracker"

    .line 1511
    .line 1512
    const/4 v7, 0x0

    .line 1513
    invoke-static {v6, v7, v5}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v18, Lbs5;

    .line 1517
    .line 1518
    sget-object v5, Lsr0;->t:Lfq9;

    .line 1519
    .line 1520
    invoke-static {}, Lvu7;->n()Laha;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    if-eqz v5, :cond_1c

    .line 1525
    .line 1526
    iget-object v5, v5, Laha;->j:Lska;

    .line 1527
    .line 1528
    goto :goto_e

    .line 1529
    :cond_1c
    const/4 v5, 0x0

    .line 1530
    :goto_e
    const-string v6, "preg"

    .line 1531
    .line 1532
    if-nez v5, :cond_1d

    .line 1533
    .line 1534
    :goto_f
    move-object/from16 v22, v6

    .line 1535
    .line 1536
    goto :goto_10

    .line 1537
    :cond_1d
    instance-of v7, v5, Lqka;

    .line 1538
    .line 1539
    if-eqz v7, :cond_1e

    .line 1540
    .line 1541
    goto :goto_f

    .line 1542
    :cond_1e
    instance-of v7, v5, Loka;

    .line 1543
    .line 1544
    if-eqz v7, :cond_1f

    .line 1545
    .line 1546
    const-string v6, "ttc"

    .line 1547
    .line 1548
    goto :goto_f

    .line 1549
    :cond_1f
    instance-of v7, v5, Lpka;

    .line 1550
    .line 1551
    if-eqz v7, :cond_20

    .line 1552
    .line 1553
    goto :goto_f

    .line 1554
    :cond_20
    instance-of v5, v5, Llka;

    .line 1555
    .line 1556
    if-eqz v5, :cond_26

    .line 1557
    .line 1558
    const-string v6, "baby"

    .line 1559
    .line 1560
    goto :goto_f

    .line 1561
    :goto_10
    const-string v26, ""

    .line 1562
    .line 1563
    const-string v27, ""

    .line 1564
    .line 1565
    const-string v19, "8b16dc9a9580413489bccf9f706afcab"

    .line 1566
    .line 1567
    const-string v20, "tools"

    .line 1568
    .line 1569
    const-string v21, ""

    .line 1570
    .line 1571
    const-string v23, "kick_tracker_home"

    .line 1572
    .line 1573
    const-string v24, ""

    .line 1574
    .line 1575
    const-string v25, ""

    .line 1576
    .line 1577
    invoke-direct/range {v18 .. v27}, Lbs5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    move-object/from16 v5, v18

    .line 1581
    .line 1582
    invoke-static {v0, v1, v5}, Ljj4;->s(Landroid/content/Context;Lcom/babycenter/abtests/entity/LoyaltyCharmType;Lbs5;)V

    .line 1583
    .line 1584
    .line 1585
    if-eqz v2, :cond_24

    .line 1586
    .line 1587
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    iget-boolean v1, v0, Landroidx/fragment/app/y;->L:Z

    .line 1595
    .line 1596
    if-eqz v1, :cond_21

    .line 1597
    .line 1598
    goto :goto_11

    .line 1599
    :cond_21
    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    if-eqz v1, :cond_22

    .line 1604
    .line 1605
    goto :goto_11

    .line 1606
    :cond_22
    invoke-virtual {v0, v4}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    if-eqz v1, :cond_23

    .line 1611
    .line 1612
    goto :goto_11

    .line 1613
    :cond_23
    new-instance v1, Luq5;

    .line 1614
    .line 1615
    invoke-direct {v1}, Luq5;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    new-instance v2, Landroid/os/Bundle;

    .line 1619
    .line 1620
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_11

    .line 1633
    :cond_24
    sget-object v1, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->y:Ljava/util/List;

    .line 1634
    .line 1635
    sget-object v1, Ltw5;->MyPoints:Ltw5;

    .line 1636
    .line 1637
    const/4 v3, 0x0

    .line 1638
    const/16 v10, 0xc

    .line 1639
    .line 1640
    invoke-static {v0, v1, v3, v3, v10}, Lne4;->a(Landroid/content/Context;Ltw5;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    if-eqz v1, :cond_25

    .line 1645
    .line 1646
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_25
    :goto_11
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1650
    .line 1651
    goto :goto_12

    .line 1652
    :cond_26
    invoke-static {}, Lrw3;->o()V

    .line 1653
    .line 1654
    .line 1655
    const/4 v14, 0x0

    .line 1656
    :goto_12
    return-object v14

    .line 1657
    :pswitch_d
    move-object/from16 v1, p1

    .line 1658
    .line 1659
    check-cast v1, Lnj8;

    .line 1660
    .line 1661
    move-object/from16 v2, p2

    .line 1662
    .line 1663
    check-cast v2, Ljava/lang/Number;

    .line 1664
    .line 1665
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    .line 1671
    .line 1672
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, Lq45;

    .line 1675
    .line 1676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    invoke-interface {v1, v2}, Lnj8;->i(I)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    if-nez v3, :cond_27

    .line 1684
    .line 1685
    invoke-interface {v1, v2}, Lnj8;->g(I)Lnj8;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    invoke-interface {v1}, Lnj8;->b()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    if-eqz v1, :cond_27

    .line 1694
    .line 1695
    const/4 v12, 0x1

    .line 1696
    goto :goto_13

    .line 1697
    :cond_27
    const/4 v12, 0x0

    .line 1698
    :goto_13
    iput-boolean v12, v0, Lq45;->b:Z

    .line 1699
    .line 1700
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    return-object v0

    .line 1705
    :pswitch_e
    move-object/from16 v1, p1

    .line 1706
    .line 1707
    check-cast v1, Lcom/babycenter/abtests/entity/LoyaltyCharmType;

    .line 1708
    .line 1709
    move-object/from16 v2, p2

    .line 1710
    .line 1711
    check-cast v2, Ljava/lang/Boolean;

    .line 1712
    .line 1713
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v0, Lwn4;

    .line 1723
    .line 1724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1725
    .line 1726
    .line 1727
    new-instance v5, Lxu0;

    .line 1728
    .line 1729
    invoke-direct {v5, v2, v11}, Lxu0;-><init>(ZI)V

    .line 1730
    .line 1731
    .line 1732
    const-string v6, "LoyaltyProgram.HomeFeed"

    .line 1733
    .line 1734
    const/4 v7, 0x0

    .line 1735
    invoke-static {v6, v7, v5}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    if-nez v5, :cond_28

    .line 1743
    .line 1744
    goto :goto_14

    .line 1745
    :cond_28
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1749
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v0}, Lwn4;->A0()Lbs5;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v7

    .line 1756
    invoke-static {v5, v1, v7}, Ljj4;->s(Landroid/content/Context;Lcom/babycenter/abtests/entity/LoyaltyCharmType;Lbs5;)V

    .line 1757
    .line 1758
    .line 1759
    if-eqz v2, :cond_2c

    .line 1760
    .line 1761
    iget-boolean v0, v6, Landroidx/fragment/app/y;->L:Z

    .line 1762
    .line 1763
    if-eqz v0, :cond_29

    .line 1764
    .line 1765
    goto :goto_14

    .line 1766
    :cond_29
    invoke-virtual {v6}, Landroidx/fragment/app/y;->Q()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-eqz v0, :cond_2a

    .line 1771
    .line 1772
    goto :goto_14

    .line 1773
    :cond_2a
    invoke-virtual {v6, v4}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    if-eqz v0, :cond_2b

    .line 1778
    .line 1779
    goto :goto_14

    .line 1780
    :cond_2b
    new-instance v0, Luq5;

    .line 1781
    .line 1782
    invoke-direct {v0}, Luq5;-><init>()V

    .line 1783
    .line 1784
    .line 1785
    new-instance v1, Landroid/os/Bundle;

    .line 1786
    .line 1787
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v0, v6, v4}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_14

    .line 1800
    :cond_2c
    sget-object v1, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->y:Ljava/util/List;

    .line 1801
    .line 1802
    sget-object v1, Ltw5;->MyPoints:Ltw5;

    .line 1803
    .line 1804
    const/4 v3, 0x0

    .line 1805
    const/16 v10, 0xc

    .line 1806
    .line 1807
    invoke-static {v5, v1, v3, v3, v10}, Lne4;->a(Landroid/content/Context;Ltw5;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    if-eqz v1, :cond_2d

    .line 1812
    .line 1813
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1814
    .line 1815
    .line 1816
    :catchall_0
    :cond_2d
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1817
    .line 1818
    return-object v0

    .line 1819
    :pswitch_f
    move-object/from16 v1, p1

    .line 1820
    .line 1821
    check-cast v1, Ldn2;

    .line 1822
    .line 1823
    move-object/from16 v3, p2

    .line 1824
    .line 1825
    check-cast v3, Ljava/lang/Number;

    .line 1826
    .line 1827
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1828
    .line 1829
    .line 1830
    move-result v3

    .line 1831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1832
    .line 1833
    .line 1834
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v0, Lwn4;

    .line 1837
    .line 1838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    new-instance v4, Llw2;

    .line 1842
    .line 1843
    const/16 v5, 0xb

    .line 1844
    .line 1845
    invoke-direct {v4, v1, v5}, Llw2;-><init>(Ljava/lang/Object;I)V

    .line 1846
    .line 1847
    .line 1848
    const-string v5, "DailyInsights.HomeFeed"

    .line 1849
    .line 1850
    const/4 v7, 0x0

    .line 1851
    invoke-static {v5, v7, v4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v12

    .line 1858
    if-nez v12, :cond_2e

    .line 1859
    .line 1860
    goto/16 :goto_1d

    .line 1861
    .line 1862
    :cond_2e
    const/16 v23, 0x1

    .line 1863
    .line 1864
    add-int/lit8 v3, v3, 0x1

    .line 1865
    .line 1866
    iget-object v4, v0, Lwn4;->D0:Lba6;

    .line 1867
    .line 1868
    iget-object v5, v0, Lwn4;->v0:Lko4;

    .line 1869
    .line 1870
    if-eqz v5, :cond_2f

    .line 1871
    .line 1872
    invoke-virtual {v5}, Lko4;->n()Lu49;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v5

    .line 1876
    goto :goto_15

    .line 1877
    :cond_2f
    const/4 v5, 0x0

    .line 1878
    :goto_15
    iget-object v0, v0, Lwn4;->v0:Lko4;

    .line 1879
    .line 1880
    if-eqz v0, :cond_30

    .line 1881
    .line 1882
    iget-object v0, v0, Lko4;->f:Lpu3;

    .line 1883
    .line 1884
    iget-object v0, v0, Lpu3;->e:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v0, Lu49;

    .line 1887
    .line 1888
    goto :goto_16

    .line 1889
    :cond_30
    const/4 v0, 0x0

    .line 1890
    :goto_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1891
    .line 1892
    .line 1893
    sget-object v6, Lr09;->a:Lr09;

    .line 1894
    .line 1895
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v15

    .line 1899
    iget-object v3, v1, Ldn2;->b:Ljava/lang/String;

    .line 1900
    .line 1901
    invoke-static {v3}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    const-string v6, "daily_insights"

    .line 1906
    .line 1907
    invoke-static {v6}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v17

    .line 1911
    new-array v6, v10, [Lh09;

    .line 1912
    .line 1913
    sget-object v7, Lsr0;->t:Lfq9;

    .line 1914
    .line 1915
    invoke-static {}, Lvu7;->n()Laha;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v7

    .line 1919
    invoke-static {v7}, Lcma;->b(Laha;)Lh09;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v7

    .line 1923
    const/16 v22, 0x0

    .line 1924
    .line 1925
    aput-object v7, v6, v22

    .line 1926
    .line 1927
    iget-object v7, v4, Lba6;->b:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v7, Lrn4;

    .line 1930
    .line 1931
    if-eqz v5, :cond_31

    .line 1932
    .line 1933
    iget-object v8, v5, Lu49;->d:Ljava/lang/String;

    .line 1934
    .line 1935
    goto :goto_17

    .line 1936
    :cond_31
    const/4 v8, 0x0

    .line 1937
    :goto_17
    if-eqz v5, :cond_32

    .line 1938
    .line 1939
    iget-object v14, v5, Lu49;->a:Ljava/lang/String;

    .line 1940
    .line 1941
    goto :goto_18

    .line 1942
    :cond_32
    const/4 v14, 0x0

    .line 1943
    :goto_18
    invoke-virtual {v7, v12, v8, v14}, Lrn4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v7

    .line 1947
    const/16 v23, 0x1

    .line 1948
    .line 1949
    aput-object v7, v6, v23

    .line 1950
    .line 1951
    iget-object v4, v4, Lba6;->c:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v4, Lh84;

    .line 1954
    .line 1955
    invoke-virtual {v4}, Lh84;->invoke()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v4

    .line 1959
    aput-object v4, v6, v11

    .line 1960
    .line 1961
    invoke-static {v6}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v18

    .line 1965
    const-string v13, "1e384f54acc440478bebd74ff24d92d4"

    .line 1966
    .line 1967
    const-string v14, "native"

    .line 1968
    .line 1969
    move-object/from16 v16, v3

    .line 1970
    .line 1971
    invoke-static/range {v12 .. v18}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1972
    .line 1973
    .line 1974
    if-eqz v5, :cond_34

    .line 1975
    .line 1976
    iget-object v3, v5, Lu49;->a:Ljava/lang/String;

    .line 1977
    .line 1978
    if-nez v3, :cond_33

    .line 1979
    .line 1980
    goto :goto_19

    .line 1981
    :cond_33
    move-object v6, v3

    .line 1982
    goto :goto_1a

    .line 1983
    :cond_34
    :goto_19
    move-object v6, v2

    .line 1984
    :goto_1a
    if-eqz v0, :cond_36

    .line 1985
    .line 1986
    iget-object v0, v0, Lu49;->a:Ljava/lang/String;

    .line 1987
    .line 1988
    if-nez v0, :cond_35

    .line 1989
    .line 1990
    goto :goto_1b

    .line 1991
    :cond_35
    move-object v7, v0

    .line 1992
    goto :goto_1c

    .line 1993
    :cond_36
    :goto_1b
    move-object v7, v2

    .line 1994
    :goto_1c
    iget-object v8, v1, Ldn2;->b:Ljava/lang/String;

    .line 1995
    .line 1996
    iget-wide v0, v1, Ldn2;->a:J

    .line 1997
    .line 1998
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v9

    .line 2002
    const-string v10, "N/A"

    .line 2003
    .line 2004
    const-string v11, "N/A"

    .line 2005
    .line 2006
    const-string v4, "Daily Insight"

    .line 2007
    .line 2008
    const-string v5, "Card"

    .line 2009
    .line 2010
    invoke-static/range {v4 .. v11}, Lwi5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2014
    .line 2015
    return-object v0

    .line 2016
    :pswitch_10
    move-object/from16 v1, p1

    .line 2017
    .line 2018
    check-cast v1, Ljava/util/List;

    .line 2019
    .line 2020
    move-object/from16 v3, p2

    .line 2021
    .line 2022
    check-cast v3, Lef9;

    .line 2023
    .line 2024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2028
    .line 2029
    .line 2030
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v0, Lwn4;

    .line 2033
    .line 2034
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v4

    .line 2038
    if-nez v4, :cond_37

    .line 2039
    .line 2040
    goto/16 :goto_29

    .line 2041
    .line 2042
    :cond_37
    iget-object v5, v0, Lwn4;->v0:Lko4;

    .line 2043
    .line 2044
    if-eqz v5, :cond_45

    .line 2045
    .line 2046
    invoke-virtual {v5}, Lko4;->n()Lu49;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v5

    .line 2050
    if-nez v5, :cond_38

    .line 2051
    .line 2052
    goto/16 :goto_29

    .line 2053
    .line 2054
    :cond_38
    new-instance v6, Lon4;

    .line 2055
    .line 2056
    const/4 v7, 0x1

    .line 2057
    invoke-direct {v6, v3, v7}, Lon4;-><init>(Lef9;I)V

    .line 2058
    .line 2059
    .line 2060
    const-string v7, "Stories.HomeFeed"

    .line 2061
    .line 2062
    const/4 v8, 0x0

    .line 2063
    invoke-static {v7, v8, v6}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v6

    .line 2070
    if-nez v6, :cond_39

    .line 2071
    .line 2072
    goto/16 :goto_26

    .line 2073
    .line 2074
    :cond_39
    iget-object v7, v0, Lwn4;->B0:Lnv1;

    .line 2075
    .line 2076
    if-eqz v7, :cond_42

    .line 2077
    .line 2078
    iget-object v8, v0, Lwn4;->v0:Lko4;

    .line 2079
    .line 2080
    if-eqz v8, :cond_3a

    .line 2081
    .line 2082
    invoke-virtual {v8}, Lko4;->n()Lu49;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v8

    .line 2086
    goto :goto_1e

    .line 2087
    :cond_3a
    const/4 v8, 0x0

    .line 2088
    :goto_1e
    iget-object v9, v0, Lwn4;->v0:Lko4;

    .line 2089
    .line 2090
    if-eqz v9, :cond_3b

    .line 2091
    .line 2092
    iget-object v9, v9, Lko4;->f:Lpu3;

    .line 2093
    .line 2094
    iget-object v9, v9, Lpu3;->e:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v9, Lu49;

    .line 2097
    .line 2098
    goto :goto_1f

    .line 2099
    :cond_3b
    const/4 v9, 0x0

    .line 2100
    :goto_1f
    sget-object v12, Lr09;->a:Lr09;

    .line 2101
    .line 2102
    invoke-interface {v3}, Lef9;->getId()Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v27

    .line 2106
    invoke-interface {v3}, Lef9;->getTitle()Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v28

    .line 2110
    invoke-virtual {v7}, Lnv1;->C()Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v12

    .line 2114
    const-string v13, "app_first_content_module_"

    .line 2115
    .line 2116
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v12

    .line 2120
    invoke-static {v12}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v29

    .line 2124
    new-array v10, v10, [Lh09;

    .line 2125
    .line 2126
    sget-object v12, Lsr0;->t:Lfq9;

    .line 2127
    .line 2128
    invoke-static {}, Lvu7;->n()Laha;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v12

    .line 2132
    invoke-static {v12}, Lcma;->b(Laha;)Lh09;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v12

    .line 2136
    const/16 v22, 0x0

    .line 2137
    .line 2138
    aput-object v12, v10, v22

    .line 2139
    .line 2140
    iget-object v12, v7, Lnv1;->d:Ljava/lang/Object;

    .line 2141
    .line 2142
    check-cast v12, Lfr0;

    .line 2143
    .line 2144
    if-eqz v8, :cond_3c

    .line 2145
    .line 2146
    iget-object v13, v8, Lu49;->d:Ljava/lang/String;

    .line 2147
    .line 2148
    goto :goto_20

    .line 2149
    :cond_3c
    const/4 v13, 0x0

    .line 2150
    :goto_20
    if-eqz v8, :cond_3d

    .line 2151
    .line 2152
    iget-object v14, v8, Lu49;->a:Ljava/lang/String;

    .line 2153
    .line 2154
    goto :goto_21

    .line 2155
    :cond_3d
    const/4 v14, 0x0

    .line 2156
    :goto_21
    const-string v15, "today_stories"

    .line 2157
    .line 2158
    invoke-virtual {v12, v6, v13, v14, v15}, Lfr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v12

    .line 2162
    const/16 v23, 0x1

    .line 2163
    .line 2164
    aput-object v12, v10, v23

    .line 2165
    .line 2166
    iget-object v7, v7, Lnv1;->b:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v7, Lun4;

    .line 2169
    .line 2170
    invoke-virtual {v7}, Lun4;->invoke()Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v7

    .line 2174
    aput-object v7, v10, v11

    .line 2175
    .line 2176
    invoke-static {v10}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v30

    .line 2180
    const-string v25, "1e384f54acc440478bebd74ff24d92d4"

    .line 2181
    .line 2182
    const-string v26, "native"

    .line 2183
    .line 2184
    move-object/from16 v24, v6

    .line 2185
    .line 2186
    invoke-static/range {v24 .. v30}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2187
    .line 2188
    .line 2189
    if-eqz v8, :cond_3f

    .line 2190
    .line 2191
    iget-object v6, v8, Lu49;->a:Ljava/lang/String;

    .line 2192
    .line 2193
    if-nez v6, :cond_3e

    .line 2194
    .line 2195
    goto :goto_22

    .line 2196
    :cond_3e
    move-object/from16 v24, v6

    .line 2197
    .line 2198
    goto :goto_23

    .line 2199
    :cond_3f
    :goto_22
    move-object/from16 v24, v2

    .line 2200
    .line 2201
    :goto_23
    if-eqz v9, :cond_41

    .line 2202
    .line 2203
    iget-object v6, v9, Lu49;->a:Ljava/lang/String;

    .line 2204
    .line 2205
    if-nez v6, :cond_40

    .line 2206
    .line 2207
    goto :goto_24

    .line 2208
    :cond_40
    move-object/from16 v25, v6

    .line 2209
    .line 2210
    goto :goto_25

    .line 2211
    :cond_41
    :goto_24
    move-object/from16 v25, v2

    .line 2212
    .line 2213
    :goto_25
    invoke-interface {v3}, Lef9;->getTitle()Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v26

    .line 2217
    const-string v28, "N/A"

    .line 2218
    .line 2219
    const-string v29, "N/A"

    .line 2220
    .line 2221
    const-string v22, "App First Content"

    .line 2222
    .line 2223
    const-string v23, "Card"

    .line 2224
    .line 2225
    const-string v27, "N/A"

    .line 2226
    .line 2227
    invoke-static/range {v22 .. v29}, Lwi5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2228
    .line 2229
    .line 2230
    :cond_42
    :goto_26
    sget v2, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->E:I

    .line 2231
    .line 2232
    check-cast v1, Ljava/lang/Iterable;

    .line 2233
    .line 2234
    new-instance v2, Ljava/util/ArrayList;

    .line 2235
    .line 2236
    const/16 v6, 0xa

    .line 2237
    .line 2238
    invoke-static {v1, v6}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 2239
    .line 2240
    .line 2241
    move-result v6

    .line 2242
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2243
    .line 2244
    .line 2245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2250
    .line 2251
    .line 2252
    move-result v6

    .line 2253
    if-eqz v6, :cond_43

    .line 2254
    .line 2255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v6

    .line 2259
    check-cast v6, Lef9;

    .line 2260
    .line 2261
    invoke-interface {v6}, Lef9;->getId()Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v6

    .line 2265
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    goto :goto_27

    .line 2269
    :cond_43
    invoke-interface {v3}, Lef9;->getId()Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v3

    .line 2280
    const v6, 0x7f05002a

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v3

    .line 2287
    if-nez v3, :cond_44

    .line 2288
    .line 2289
    const/4 v14, 0x0

    .line 2290
    goto :goto_28

    .line 2291
    :cond_44
    new-instance v14, Landroid/content/Intent;

    .line 2292
    .line 2293
    const-class v3, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 2294
    .line 2295
    invoke-direct {v14, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2296
    .line 2297
    .line 2298
    new-instance v3, Lfd9;

    .line 2299
    .line 2300
    invoke-direct {v3, v2, v1, v5}, Lfd9;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lu49;)V

    .line 2301
    .line 2302
    .line 2303
    const-string v1, "EXTRA.storiesData"

    .line 2304
    .line 2305
    invoke-virtual {v14, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2306
    .line 2307
    .line 2308
    :goto_28
    if-eqz v14, :cond_45

    .line 2309
    .line 2310
    const/16 v1, 0x64

    .line 2311
    .line 2312
    iget-object v0, v0, Lzv0;->O:Lk5;

    .line 2313
    .line 2314
    invoke-virtual {v0, v14, v1}, Lk5;->v(Landroid/content/Intent;I)V

    .line 2315
    .line 2316
    .line 2317
    :cond_45
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2318
    .line 2319
    return-object v0

    .line 2320
    :pswitch_11
    move-object/from16 v1, p1

    .line 2321
    .line 2322
    check-cast v1, Ljava/lang/String;

    .line 2323
    .line 2324
    move-object/from16 v2, p2

    .line 2325
    .line 2326
    check-cast v2, Ljava/lang/String;

    .line 2327
    .line 2328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2332
    .line 2333
    .line 2334
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v0, Lwn4;

    .line 2337
    .line 2338
    const v3, 0x7f1408d9

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v3

    .line 2345
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v1

    .line 2349
    if-eqz v1, :cond_46

    .line 2350
    .line 2351
    const-string v1, "terms"

    .line 2352
    .line 2353
    goto :goto_2a

    .line 2354
    :cond_46
    const-string v1, "privacy"

    .line 2355
    .line 2356
    :goto_2a
    invoke-virtual {v0, v1, v2}, Lwn4;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2360
    .line 2361
    return-object v0

    .line 2362
    :pswitch_12
    move-object/from16 v5, p1

    .line 2363
    .line 2364
    check-cast v5, Lvf7;

    .line 2365
    .line 2366
    move-object/from16 v6, p2

    .line 2367
    .line 2368
    check-cast v6, Luf7;

    .line 2369
    .line 2370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2374
    .line 2375
    .line 2376
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v0, Lwn4;

    .line 2379
    .line 2380
    invoke-virtual {v0}, Leia;->m0()Laha;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    if-eqz v1, :cond_48

    .line 2385
    .line 2386
    iget-wide v3, v1, Laha;->c:J

    .line 2387
    .line 2388
    iget-object v2, v0, Lwn4;->v0:Lko4;

    .line 2389
    .line 2390
    if-eqz v2, :cond_47

    .line 2391
    .line 2392
    invoke-static {v2}, Lfpa;->q(Ltxa;)Ldu1;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v8

    .line 2396
    new-instance v1, Ljo4;

    .line 2397
    .line 2398
    const/4 v7, 0x0

    .line 2399
    invoke-direct/range {v1 .. v7}, Ljo4;-><init>(Lko4;JLvf7;Luf7;Lkotlin/coroutines/Continuation;)V

    .line 2400
    .line 2401
    .line 2402
    const/4 v3, 0x0

    .line 2403
    invoke-static {v8, v3, v3, v1, v10}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 2404
    .line 2405
    .line 2406
    :cond_47
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2407
    .line 2408
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2409
    .line 2410
    iget-object v2, v6, Luf7;->b:Ljava/lang/String;

    .line 2411
    .line 2412
    invoke-static {v2}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v2

    .line 2416
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    const/4 v7, 0x1

    .line 2421
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v2

    .line 2425
    const-string v3, "vote_%1$s"

    .line 2426
    .line 2427
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    iget-object v2, v5, Lvf7;->c:Ljava/lang/String;

    .line 2432
    .line 2433
    invoke-virtual {v0, v1, v2}, Lwn4;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2434
    .line 2435
    .line 2436
    :cond_48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2437
    .line 2438
    return-object v0

    .line 2439
    :pswitch_13
    move-object/from16 v1, p1

    .line 2440
    .line 2441
    check-cast v1, Lto;

    .line 2442
    .line 2443
    move-object/from16 v2, p2

    .line 2444
    .line 2445
    check-cast v2, Ljava/lang/String;

    .line 2446
    .line 2447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2451
    .line 2452
    .line 2453
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v0, Lwn4;

    .line 2456
    .line 2457
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v3

    .line 2461
    if-nez v3, :cond_49

    .line 2462
    .line 2463
    goto/16 :goto_30

    .line 2464
    .line 2465
    :cond_49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2466
    .line 2467
    .line 2468
    move-result v4

    .line 2469
    if-nez v4, :cond_4a

    .line 2470
    .line 2471
    goto/16 :goto_30

    .line 2472
    .line 2473
    :cond_4a
    sget-object v4, Lr09;->a:Lr09;

    .line 2474
    .line 2475
    iget-object v4, v1, Lto;->a:Ljava/lang/String;

    .line 2476
    .line 2477
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2478
    .line 2479
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v4

    .line 2483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2484
    .line 2485
    .line 2486
    iget-object v1, v1, Lto;->e:Ljava/lang/String;

    .line 2487
    .line 2488
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2493
    .line 2494
    .line 2495
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2496
    .line 2497
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2501
    .line 2502
    .line 2503
    const-string v4, "-"

    .line 2504
    .line 2505
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v1

    .line 2515
    sget-object v4, Lsr0;->t:Lfq9;

    .line 2516
    .line 2517
    invoke-static {}, Lvu7;->n()Laha;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v4

    .line 2521
    invoke-static {v4}, Lcma;->b(Laha;)Lh09;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v4

    .line 2525
    iget-object v5, v0, Lwn4;->v0:Lko4;

    .line 2526
    .line 2527
    if-eqz v5, :cond_4b

    .line 2528
    .line 2529
    invoke-virtual {v5}, Lko4;->n()Lu49;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v5

    .line 2533
    if-eqz v5, :cond_4b

    .line 2534
    .line 2535
    iget-object v5, v5, Lu49;->d:Ljava/lang/String;

    .line 2536
    .line 2537
    goto :goto_2b

    .line 2538
    :cond_4b
    const/4 v5, 0x0

    .line 2539
    :goto_2b
    iget-object v6, v0, Lwn4;->v0:Lko4;

    .line 2540
    .line 2541
    if-eqz v6, :cond_4c

    .line 2542
    .line 2543
    invoke-virtual {v6}, Lko4;->n()Lu49;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v6

    .line 2547
    if-eqz v6, :cond_4c

    .line 2548
    .line 2549
    iget-object v6, v6, Lu49;->a:Ljava/lang/String;

    .line 2550
    .line 2551
    :goto_2c
    const/4 v7, 0x0

    .line 2552
    goto :goto_2d

    .line 2553
    :cond_4c
    const/4 v6, 0x0

    .line 2554
    goto :goto_2c

    .line 2555
    :goto_2d
    invoke-static {v3, v5, v6, v7}, Lpn4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v5

    .line 2559
    invoke-static {}, Lpn4;->a()Lbc2;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v6

    .line 2563
    new-array v7, v10, [Lh09;

    .line 2564
    .line 2565
    const/16 v22, 0x0

    .line 2566
    .line 2567
    aput-object v4, v7, v22

    .line 2568
    .line 2569
    const/16 v23, 0x1

    .line 2570
    .line 2571
    aput-object v5, v7, v23

    .line 2572
    .line 2573
    aput-object v6, v7, v11

    .line 2574
    .line 2575
    invoke-static {v7}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v4

    .line 2579
    invoke-static {v3, v2, v1, v4}, Lr09;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2580
    .line 2581
    .line 2582
    new-instance v31, Lmb2;

    .line 2583
    .line 2584
    iget-object v1, v0, Lwn4;->v0:Lko4;

    .line 2585
    .line 2586
    if-eqz v1, :cond_4d

    .line 2587
    .line 2588
    invoke-virtual {v1}, Lko4;->n()Lu49;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v1

    .line 2592
    move-object v9, v1

    .line 2593
    goto :goto_2e

    .line 2594
    :cond_4d
    const/4 v9, 0x0

    .line 2595
    :goto_2e
    const/4 v10, 0x0

    .line 2596
    const/16 v11, 0x33

    .line 2597
    .line 2598
    const/4 v6, 0x0

    .line 2599
    const/4 v7, 0x0

    .line 2600
    const-string v8, "Calendar Tool"

    .line 2601
    .line 2602
    move-object/from16 v5, v31

    .line 2603
    .line 2604
    invoke-direct/range {v5 .. v11}, Lmb2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lu49;Ljava/lang/String;I)V

    .line 2605
    .line 2606
    .line 2607
    invoke-static {v3, v2}, Le94;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v1

    .line 2611
    if-eqz v1, :cond_4e

    .line 2612
    .line 2613
    sget v1, Lcom/babycenter/pregbaby/ui/article/ArticleActivity;->w:I

    .line 2614
    .line 2615
    invoke-static {v2}, Le94;->c(Ljava/lang/String;)Lh70;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v1

    .line 2619
    const/4 v7, 0x0

    .line 2620
    invoke-static {v3, v1, v5, v7}, Lwca;->q(Landroid/content/Context;Lh70;Lmb2;Landroid/content/Intent;)Landroid/content/Intent;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v1

    .line 2624
    goto :goto_2f

    .line 2625
    :cond_4e
    sget-object v24, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 2626
    .line 2627
    const/16 v30, 0x0

    .line 2628
    .line 2629
    const/16 v32, 0x78

    .line 2630
    .line 2631
    const/16 v27, 0x0

    .line 2632
    .line 2633
    const/16 v28, 0x0

    .line 2634
    .line 2635
    const/16 v29, 0x0

    .line 2636
    .line 2637
    move-object/from16 v26, v2

    .line 2638
    .line 2639
    move-object/from16 v25, v3

    .line 2640
    .line 2641
    move-object/from16 v31, v5

    .line 2642
    .line 2643
    invoke-static/range {v24 .. v32}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v1

    .line 2647
    :goto_2f
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 2648
    .line 2649
    .line 2650
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2651
    .line 2652
    return-object v0

    .line 2653
    :pswitch_14
    move-object/from16 v1, p1

    .line 2654
    .line 2655
    check-cast v1, Ljava/lang/String;

    .line 2656
    .line 2657
    move-object/from16 v2, p2

    .line 2658
    .line 2659
    check-cast v2, Ljava/lang/String;

    .line 2660
    .line 2661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2665
    .line 2666
    .line 2667
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2668
    .line 2669
    check-cast v0, Lwn4;

    .line 2670
    .line 2671
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v3

    .line 2675
    if-nez v3, :cond_4f

    .line 2676
    .line 2677
    goto :goto_34

    .line 2678
    :cond_4f
    sget-object v4, Lr09;->a:Lr09;

    .line 2679
    .line 2680
    invoke-static {v1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    sget-object v4, Lsr0;->t:Lfq9;

    .line 2685
    .line 2686
    invoke-static {}, Lvu7;->n()Laha;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v4

    .line 2690
    invoke-static {v4}, Lcma;->b(Laha;)Lh09;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v4

    .line 2694
    iget-object v5, v0, Lwn4;->v0:Lko4;

    .line 2695
    .line 2696
    if-eqz v5, :cond_50

    .line 2697
    .line 2698
    invoke-virtual {v5}, Lko4;->n()Lu49;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v5

    .line 2702
    if-eqz v5, :cond_50

    .line 2703
    .line 2704
    iget-object v5, v5, Lu49;->d:Ljava/lang/String;

    .line 2705
    .line 2706
    goto :goto_31

    .line 2707
    :cond_50
    const/4 v5, 0x0

    .line 2708
    :goto_31
    iget-object v0, v0, Lwn4;->v0:Lko4;

    .line 2709
    .line 2710
    if-eqz v0, :cond_51

    .line 2711
    .line 2712
    invoke-virtual {v0}, Lko4;->n()Lu49;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    if-eqz v0, :cond_51

    .line 2717
    .line 2718
    iget-object v0, v0, Lu49;->a:Ljava/lang/String;

    .line 2719
    .line 2720
    :goto_32
    const/4 v7, 0x0

    .line 2721
    goto :goto_33

    .line 2722
    :cond_51
    const/4 v0, 0x0

    .line 2723
    goto :goto_32

    .line 2724
    :goto_33
    invoke-static {v3, v5, v0, v7}, Lpn4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    invoke-static {}, Lpn4;->a()Lbc2;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v5

    .line 2732
    new-array v6, v10, [Lh09;

    .line 2733
    .line 2734
    const/16 v22, 0x0

    .line 2735
    .line 2736
    aput-object v4, v6, v22

    .line 2737
    .line 2738
    const/16 v23, 0x1

    .line 2739
    .line 2740
    aput-object v0, v6, v23

    .line 2741
    .line 2742
    aput-object v5, v6, v11

    .line 2743
    .line 2744
    invoke-static {v6}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    invoke-static {v3, v2, v1, v0}, Lr09;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2749
    .line 2750
    .line 2751
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2752
    .line 2753
    return-object v0

    .line 2754
    :pswitch_15
    move-object v7, v14

    .line 2755
    move-object/from16 v2, p1

    .line 2756
    .line 2757
    check-cast v2, Lzn2;

    .line 2758
    .line 2759
    move-object/from16 v1, p2

    .line 2760
    .line 2761
    check-cast v1, Ljava/lang/Number;

    .line 2762
    .line 2763
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2764
    .line 2765
    .line 2766
    move-result v3

    .line 2767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2768
    .line 2769
    .line 2770
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v0, Lwn4;

    .line 2773
    .line 2774
    iget-object v1, v0, Lwn4;->x0:Lyk4;

    .line 2775
    .line 2776
    iget-object v1, v0, Lwn4;->A0:Lup2;

    .line 2777
    .line 2778
    if-eqz v1, :cond_53

    .line 2779
    .line 2780
    iget-object v4, v0, Lwn4;->v0:Lko4;

    .line 2781
    .line 2782
    if-eqz v4, :cond_52

    .line 2783
    .line 2784
    iget-object v4, v4, Lko4;->f:Lpu3;

    .line 2785
    .line 2786
    iget-object v4, v4, Lpu3;->e:Ljava/lang/Object;

    .line 2787
    .line 2788
    check-cast v4, Lu49;

    .line 2789
    .line 2790
    if-eqz v4, :cond_52

    .line 2791
    .line 2792
    iget-object v14, v4, Lu49;->d:Ljava/lang/String;

    .line 2793
    .line 2794
    move-object v4, v14

    .line 2795
    goto :goto_35

    .line 2796
    :cond_52
    move-object v4, v7

    .line 2797
    :goto_35
    new-instance v6, Lmn4;

    .line 2798
    .line 2799
    const/4 v7, 0x1

    .line 2800
    invoke-direct {v6, v0, v7}, Lmn4;-><init>(Lwn4;I)V

    .line 2801
    .line 2802
    .line 2803
    const-string v5, "bc_us_app_daily_reads_homescreen"

    .line 2804
    .line 2805
    invoke-virtual/range {v1 .. v6}, Lup2;->e(Lzn2;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2806
    .line 2807
    .line 2808
    :cond_53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2809
    .line 2810
    return-object v0

    .line 2811
    :pswitch_16
    move-object v7, v14

    .line 2812
    move-object/from16 v13, p1

    .line 2813
    .line 2814
    check-cast v13, Lzn2;

    .line 2815
    .line 2816
    move-object/from16 v1, p2

    .line 2817
    .line 2818
    check-cast v1, Ljava/lang/Number;

    .line 2819
    .line 2820
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2821
    .line 2822
    .line 2823
    move-result v14

    .line 2824
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2825
    .line 2826
    .line 2827
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2828
    .line 2829
    check-cast v0, Lwn4;

    .line 2830
    .line 2831
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    if-nez v1, :cond_54

    .line 2836
    .line 2837
    goto/16 :goto_3e

    .line 2838
    .line 2839
    :cond_54
    iget-object v12, v0, Lwn4;->A0:Lup2;

    .line 2840
    .line 2841
    if-eqz v12, :cond_58

    .line 2842
    .line 2843
    iget-object v2, v0, Lwn4;->v0:Lko4;

    .line 2844
    .line 2845
    if-eqz v2, :cond_55

    .line 2846
    .line 2847
    invoke-virtual {v2}, Lko4;->n()Lu49;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v2

    .line 2851
    if-eqz v2, :cond_55

    .line 2852
    .line 2853
    iget-object v3, v2, Lu49;->a:Ljava/lang/String;

    .line 2854
    .line 2855
    move-object v15, v3

    .line 2856
    goto :goto_36

    .line 2857
    :cond_55
    move-object v15, v7

    .line 2858
    :goto_36
    iget-object v2, v0, Lwn4;->v0:Lko4;

    .line 2859
    .line 2860
    if-eqz v2, :cond_56

    .line 2861
    .line 2862
    iget-object v3, v2, Lko4;->f:Lpu3;

    .line 2863
    .line 2864
    iget-object v3, v3, Lpu3;->e:Ljava/lang/Object;

    .line 2865
    .line 2866
    check-cast v3, Lu49;

    .line 2867
    .line 2868
    if-eqz v3, :cond_56

    .line 2869
    .line 2870
    iget-object v3, v3, Lu49;->a:Ljava/lang/String;

    .line 2871
    .line 2872
    move-object/from16 v16, v3

    .line 2873
    .line 2874
    goto :goto_37

    .line 2875
    :cond_56
    move-object/from16 v16, v7

    .line 2876
    .line 2877
    :goto_37
    if-eqz v2, :cond_57

    .line 2878
    .line 2879
    iget-object v2, v2, Lko4;->f:Lpu3;

    .line 2880
    .line 2881
    iget-object v2, v2, Lpu3;->e:Ljava/lang/Object;

    .line 2882
    .line 2883
    check-cast v2, Lu49;

    .line 2884
    .line 2885
    if-eqz v2, :cond_57

    .line 2886
    .line 2887
    iget-object v3, v2, Lu49;->d:Ljava/lang/String;

    .line 2888
    .line 2889
    move-object/from16 v17, v3

    .line 2890
    .line 2891
    goto :goto_38

    .line 2892
    :cond_57
    move-object/from16 v17, v7

    .line 2893
    .line 2894
    :goto_38
    new-instance v2, Lmn4;

    .line 2895
    .line 2896
    const/4 v10, 0x0

    .line 2897
    invoke-direct {v2, v0, v10}, Lmn4;-><init>(Lwn4;I)V

    .line 2898
    .line 2899
    .line 2900
    const-string v18, "bc_us_app_daily_reads_homescreen"

    .line 2901
    .line 2902
    move-object/from16 v19, v2

    .line 2903
    .line 2904
    invoke-virtual/range {v12 .. v19}, Lup2;->f(Lzn2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2905
    .line 2906
    .line 2907
    :cond_58
    iget-object v2, v0, Lwn4;->A0:Lup2;

    .line 2908
    .line 2909
    if-eqz v2, :cond_5a

    .line 2910
    .line 2911
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2912
    .line 2913
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2914
    .line 2915
    iget-object v4, v13, Lzn2;->h:Ljava/lang/String;

    .line 2916
    .line 2917
    invoke-static {v4}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v4

    .line 2921
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v4

    .line 2925
    const/4 v10, 0x1

    .line 2926
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v4

    .line 2930
    const-string v5, "article_%1$s"

    .line 2931
    .line 2932
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v3

    .line 2936
    iget-object v4, v0, Lwn4;->v0:Lko4;

    .line 2937
    .line 2938
    if-eqz v4, :cond_59

    .line 2939
    .line 2940
    invoke-virtual {v4}, Lko4;->n()Lu49;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v4

    .line 2944
    goto :goto_39

    .line 2945
    :cond_59
    move-object v4, v7

    .line 2946
    :goto_39
    invoke-virtual {v2, v3, v4}, Lup2;->d(Ljava/lang/String;Lu49;)V

    .line 2947
    .line 2948
    .line 2949
    :cond_5a
    new-instance v15, Lmb2;

    .line 2950
    .line 2951
    iget-object v2, v13, Lzn2;->b:Lyn2;

    .line 2952
    .line 2953
    sget-object v3, Lqn4;->a:[I

    .line 2954
    .line 2955
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2956
    .line 2957
    .line 2958
    move-result v2

    .line 2959
    aget v2, v3, v2

    .line 2960
    .line 2961
    const/4 v10, 0x1

    .line 2962
    if-eq v2, v10, :cond_5c

    .line 2963
    .line 2964
    if-ne v2, v11, :cond_5b

    .line 2965
    .line 2966
    const-string v2, "Recommended"

    .line 2967
    .line 2968
    :goto_3a
    move-object/from16 v16, v2

    .line 2969
    .line 2970
    goto :goto_3b

    .line 2971
    :cond_5b
    invoke-static {}, Lrw3;->o()V

    .line 2972
    .line 2973
    .line 2974
    move-object v14, v7

    .line 2975
    goto :goto_3f

    .line 2976
    :cond_5c
    const-string v2, "Curated"

    .line 2977
    .line 2978
    goto :goto_3a

    .line 2979
    :goto_3b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v17

    .line 2983
    iget-object v2, v0, Lwn4;->v0:Lko4;

    .line 2984
    .line 2985
    if-eqz v2, :cond_5d

    .line 2986
    .line 2987
    invoke-virtual {v2}, Lko4;->n()Lu49;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v3

    .line 2991
    move-object/from16 v19, v3

    .line 2992
    .line 2993
    goto :goto_3c

    .line 2994
    :cond_5d
    move-object/from16 v19, v7

    .line 2995
    .line 2996
    :goto_3c
    const/16 v20, 0x0

    .line 2997
    .line 2998
    const/16 v21, 0x34

    .line 2999
    .line 3000
    const/16 v18, 0x0

    .line 3001
    .line 3002
    invoke-direct/range {v15 .. v21}, Lmb2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lu49;Ljava/lang/String;I)V

    .line 3003
    .line 3004
    .line 3005
    iget-object v2, v0, Lwn4;->v0:Lko4;

    .line 3006
    .line 3007
    if-eqz v2, :cond_5e

    .line 3008
    .line 3009
    iget-object v3, v13, Lzn2;->f:Ljava/lang/String;

    .line 3010
    .line 3011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3012
    .line 3013
    .line 3014
    iget-object v2, v2, Lko4;->g:Lje;

    .line 3015
    .line 3016
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3017
    .line 3018
    .line 3019
    iget-object v2, v2, Lje;->d:Ljava/lang/Object;

    .line 3020
    .line 3021
    check-cast v2, Lkp2;

    .line 3022
    .line 3023
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3024
    .line 3025
    .line 3026
    iget-object v2, v2, Lkp2;->b:Laa6;

    .line 3027
    .line 3028
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3029
    .line 3030
    .line 3031
    iget-object v2, v2, Laa6;->c:Ljava/lang/Object;

    .line 3032
    .line 3033
    check-cast v2, Ljava/util/Map;

    .line 3034
    .line 3035
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v2

    .line 3039
    move-object v14, v2

    .line 3040
    check-cast v14, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 3041
    .line 3042
    goto :goto_3d

    .line 3043
    :cond_5e
    move-object v14, v7

    .line 3044
    :goto_3d
    invoke-static {v1, v13, v15, v14}, Lu71;->j(Landroid/content/Context;Lzn2;Lmb2;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)Landroid/content/Intent;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v1

    .line 3048
    if-eqz v1, :cond_5f

    .line 3049
    .line 3050
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 3051
    .line 3052
    .line 3053
    :cond_5f
    invoke-virtual {v0}, Leia;->m0()Laha;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v1

    .line 3057
    if-nez v1, :cond_60

    .line 3058
    .line 3059
    goto :goto_3e

    .line 3060
    :cond_60
    new-instance v2, Lmt5;

    .line 3061
    .line 3062
    iget-object v1, v1, Laha;->b:Ljava/lang/String;

    .line 3063
    .line 3064
    sget-object v3, Llt5;->DailyReads:Llt5;

    .line 3065
    .line 3066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3067
    .line 3068
    .line 3069
    move-result-wide v4

    .line 3070
    invoke-direct {v2, v1, v3, v4, v5}, Lmt5;-><init>(Ljava/lang/String;Llt5;J)V

    .line 3071
    .line 3072
    .line 3073
    iget-object v0, v0, Lwn4;->v0:Lko4;

    .line 3074
    .line 3075
    if-eqz v0, :cond_61

    .line 3076
    .line 3077
    invoke-virtual {v0, v2}, Lko4;->m(Lmt5;)V

    .line 3078
    .line 3079
    .line 3080
    :cond_61
    :goto_3e
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3081
    .line 3082
    :goto_3f
    return-object v14

    .line 3083
    :pswitch_17
    move-object/from16 v1, p1

    .line 3084
    .line 3085
    check-cast v1, Lgia;

    .line 3086
    .line 3087
    move-object/from16 v2, p2

    .line 3088
    .line 3089
    check-cast v2, Ln64;

    .line 3090
    .line 3091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3092
    .line 3093
    .line 3094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3095
    .line 3096
    .line 3097
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3098
    .line 3099
    check-cast v0, Lwn4;

    .line 3100
    .line 3101
    invoke-virtual {v0, v1, v2}, Lwn4;->G0(Lgia;Ln64;)V

    .line 3102
    .line 3103
    .line 3104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3105
    .line 3106
    return-object v0

    .line 3107
    :pswitch_18
    move-object/from16 v1, p1

    .line 3108
    .line 3109
    check-cast v1, Landroid/content/Intent;

    .line 3110
    .line 3111
    move-object/from16 v2, p2

    .line 3112
    .line 3113
    check-cast v2, Ljava/util/List;

    .line 3114
    .line 3115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3116
    .line 3117
    .line 3118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3119
    .line 3120
    .line 3121
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3122
    .line 3123
    check-cast v0, Lwn4;

    .line 3124
    .line 3125
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v3

    .line 3129
    if-nez v3, :cond_62

    .line 3130
    .line 3131
    goto :goto_42

    .line 3132
    :cond_62
    :try_start_1
    check-cast v2, Ljava/lang/Iterable;

    .line 3133
    .line 3134
    new-instance v4, Ljava/util/ArrayList;

    .line 3135
    .line 3136
    const/16 v6, 0xa

    .line 3137
    .line 3138
    invoke-static {v2, v6}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 3139
    .line 3140
    .line 3141
    move-result v5

    .line 3142
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3143
    .line 3144
    .line 3145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v2

    .line 3149
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3150
    .line 3151
    .line 3152
    move-result v5

    .line 3153
    if-eqz v5, :cond_63

    .line 3154
    .line 3155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v5

    .line 3159
    check-cast v5, Lkotlin/Pair;

    .line 3160
    .line 3161
    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 3162
    .line 3163
    check-cast v6, Landroid/view/View;

    .line 3164
    .line 3165
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 3166
    .line 3167
    check-cast v5, Ljava/lang/String;

    .line 3168
    .line 3169
    new-instance v7, Landroid/util/Pair;

    .line 3170
    .line 3171
    invoke-direct {v7, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3172
    .line 3173
    .line 3174
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3175
    .line 3176
    .line 3177
    goto :goto_40

    .line 3178
    :catchall_1
    move-exception v0

    .line 3179
    goto :goto_41

    .line 3180
    :cond_63
    const/4 v2, 0x0

    .line 3181
    new-array v2, v2, [Landroid/util/Pair;

    .line 3182
    .line 3183
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v2

    .line 3187
    check-cast v2, [Landroid/util/Pair;

    .line 3188
    .line 3189
    array-length v4, v2

    .line 3190
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v2

    .line 3194
    check-cast v2, [Landroid/util/Pair;

    .line 3195
    .line 3196
    invoke-static {v3, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v2

    .line 3200
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v2

    .line 3204
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3205
    .line 3206
    .line 3207
    goto :goto_42

    .line 3208
    :goto_41
    new-instance v2, Ly5;

    .line 3209
    .line 3210
    const/4 v3, 0x6

    .line 3211
    invoke-direct {v2, v3, v1}, Ly5;-><init>(ILandroid/content/Intent;)V

    .line 3212
    .line 3213
    .line 3214
    const-string v1, "HomeFragment"

    .line 3215
    .line 3216
    invoke-static {v1, v0, v2}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 3217
    .line 3218
    .line 3219
    :goto_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3220
    .line 3221
    return-object v0

    .line 3222
    :pswitch_19
    move-object/from16 v1, p1

    .line 3223
    .line 3224
    check-cast v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 3225
    .line 3226
    move-object/from16 v2, p2

    .line 3227
    .line 3228
    check-cast v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 3229
    .line 3230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3231
    .line 3232
    .line 3233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3234
    .line 3235
    .line 3236
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3237
    .line 3238
    check-cast v0, Lwk4;

    .line 3239
    .line 3240
    invoke-static {v0, v1, v2}, Lwk4;->a(Lwk4;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)Z

    .line 3241
    .line 3242
    .line 3243
    move-result v0

    .line 3244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v0

    .line 3248
    return-object v0

    .line 3249
    :pswitch_1a
    move-object/from16 v1, p1

    .line 3250
    .line 3251
    check-cast v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 3252
    .line 3253
    move-object/from16 v2, p2

    .line 3254
    .line 3255
    check-cast v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 3256
    .line 3257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3258
    .line 3259
    .line 3260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3261
    .line 3262
    .line 3263
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3264
    .line 3265
    check-cast v0, Lwk4;

    .line 3266
    .line 3267
    invoke-static {v0, v1, v2}, Lwk4;->a(Lwk4;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)Z

    .line 3268
    .line 3269
    .line 3270
    move-result v0

    .line 3271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v0

    .line 3275
    return-object v0

    .line 3276
    :pswitch_1b
    move v2, v12

    .line 3277
    move v10, v13

    .line 3278
    move-object/from16 v1, p1

    .line 3279
    .line 3280
    check-cast v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 3281
    .line 3282
    move-object/from16 v3, p2

    .line 3283
    .line 3284
    check-cast v3, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 3285
    .line 3286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3287
    .line 3288
    .line 3289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3290
    .line 3291
    .line 3292
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3293
    .line 3294
    check-cast v0, Lwk4;

    .line 3295
    .line 3296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3297
    .line 3298
    .line 3299
    iget-object v0, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->teaser:Ljava/lang/String;

    .line 3300
    .line 3301
    iget-object v4, v3, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->teaser:Ljava/lang/String;

    .line 3302
    .line 3303
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3304
    .line 3305
    .line 3306
    move-result v0

    .line 3307
    if-eqz v0, :cond_66

    .line 3308
    .line 3309
    iget-object v0, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->targetUrl:Ljava/lang/String;

    .line 3310
    .line 3311
    iget-object v4, v3, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->targetUrl:Ljava/lang/String;

    .line 3312
    .line 3313
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3314
    .line 3315
    .line 3316
    move-result v0

    .line 3317
    if-eqz v0, :cond_66

    .line 3318
    .line 3319
    iget-object v0, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 3320
    .line 3321
    if-eqz v0, :cond_64

    .line 3322
    .line 3323
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v0

    .line 3327
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 3328
    .line 3329
    if-eqz v0, :cond_64

    .line 3330
    .line 3331
    iget-boolean v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->doNotTrack:Z

    .line 3332
    .line 3333
    goto :goto_43

    .line 3334
    :cond_64
    move v0, v2

    .line 3335
    :goto_43
    iget-object v1, v3, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 3336
    .line 3337
    if-eqz v1, :cond_65

    .line 3338
    .line 3339
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v1

    .line 3343
    check-cast v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 3344
    .line 3345
    if-eqz v1, :cond_65

    .line 3346
    .line 3347
    iget-boolean v1, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->doNotTrack:Z

    .line 3348
    .line 3349
    goto :goto_44

    .line 3350
    :cond_65
    move v1, v2

    .line 3351
    :goto_44
    if-ne v0, v1, :cond_66

    .line 3352
    .line 3353
    move v12, v10

    .line 3354
    goto :goto_45

    .line 3355
    :cond_66
    move v12, v2

    .line 3356
    :goto_45
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v0

    .line 3360
    return-object v0

    .line 3361
    :pswitch_1c
    move-object/from16 v1, p1

    .line 3362
    .line 3363
    check-cast v1, Landroid/content/Context;

    .line 3364
    .line 3365
    move-object/from16 v2, p2

    .line 3366
    .line 3367
    check-cast v2, Ljava/lang/String;

    .line 3368
    .line 3369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3370
    .line 3371
    .line 3372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3373
    .line 3374
    .line 3375
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3376
    .line 3377
    check-cast v0, Lki4;

    .line 3378
    .line 3379
    invoke-static {v0, v1, v2}, Lki4;->b0(Lki4;Landroid/content/Context;Ljava/lang/String;)V

    .line 3380
    .line 3381
    .line 3382
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3383
    .line 3384
    return-object v0

    .line 3385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
