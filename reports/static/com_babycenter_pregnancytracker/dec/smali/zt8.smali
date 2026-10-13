.class public final synthetic Lzt8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzt8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzt8;->b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lzt8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41800000    # 16.0f

    .line 5
    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lzt8;->b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->B:I

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p2, v4

    .line 29
    :cond_0
    iget-object p2, p2, Lt5;->c:Landroidx/core/widget/NestedScrollView;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lg51;->N(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1}, Lou2;->h(FLandroid/content/Context;)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-float/2addr p2, p1

    .line 47
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v4, p0

    .line 56
    :goto_0
    iget-object p0, v4, Lt5;->c:Landroidx/core/widget/NestedScrollView;

    .line 57
    .line 58
    float-to-int p1, p2

    .line 59
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_0
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->B:I

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p2, v4

    .line 78
    :cond_3
    iget-object p2, p2, Lt5;->c:Landroidx/core/widget/NestedScrollView;

    .line 79
    .line 80
    invoke-static {p1, p2}, Lg51;->N(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p1}, Lou2;->h(FLandroid/content/Context;)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-float/2addr p2, p1

    .line 96
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 97
    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v4, p0

    .line 105
    :goto_1
    iget-object p0, v4, Lt5;->c:Landroidx/core/widget/NestedScrollView;

    .line 106
    .line 107
    float-to-int p1, p2

    .line 108
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :pswitch_1
    if-eqz p2, :cond_8

    .line 113
    .line 114
    sget p2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->B:I

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 120
    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p2, v4

    .line 127
    :cond_6
    iget-object p2, p2, Lt5;->c:Landroidx/core/widget/NestedScrollView;

    .line 128
    .line 129
    invoke-static {p1, p2}, Lg51;->N(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v2, p1}, Lou2;->h(FLandroid/content/Context;)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sub-float/2addr p2, p1

    .line 145
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 146
    .line 147
    if-nez p0, :cond_7

    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move-object v4, p0

    .line 154
    :goto_2
    iget-object p0, v4, Lt5;->c:Landroidx/core/widget/NestedScrollView;

    .line 155
    .line 156
    float-to-int p1, p2

    .line 157
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 162
    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object p1, v4

    .line 169
    :cond_9
    iget-object p1, p1, Lt5;->h:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 170
    .line 171
    invoke-static {p1}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->f0()Lkt8;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_b

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    invoke-static {p0}, Lbg2;->P(Llm;)Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const v0, 0x7f05000d

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_c

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-instance v0, Les6;

    .line 208
    .line 209
    const/16 v1, 0xe

    .line 210
    .line 211
    invoke-direct {v0, p0, p1, v4, v1}, Les6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x3

    .line 215
    invoke-static {p2, v4, v4, v0, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 216
    .line 217
    .line 218
    :goto_3
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
