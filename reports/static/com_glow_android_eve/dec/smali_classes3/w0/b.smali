.class public final synthetic Lw0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/eveold/EveSignInActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/eveold/EveSignInActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw0/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lw0/b;->c:Lcom/glow/android/eveold/EveSignInActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string/jumbo v0, "msg"

    .line 2
    .line 3
    .line 4
    const-string v1, "<set-?>"

    .line 5
    .line 6
    const-string v2, "it"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lw0/b;->c:Lcom/glow/android/eveold/EveSignInActivity;

    .line 10
    .line 11
    const-string/jumbo v5, "this$0"

    .line 12
    .line 13
    .line 14
    iget v6, p0, Lw0/b;->b:I

    .line 15
    .line 16
    packed-switch v6, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3, p1}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, p1}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/glow/android/eveold/EveSignInActivity;->x:I

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->k()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget v0, Lcom/glow/android/eveold/EveSignInActivity;->x:I

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    xor-int/2addr p1, v3

    .line 122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, v0, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->k()V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget v0, Lcom/glow/android/eveold/EveSignInActivity;->x:I

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    xor-int/2addr p1, v3

    .line 181
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, v0, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 186
    .line 187
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->k()V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v4, Lcom/glow/android/eveold/EveSignInActivity;->w:Lr2/a;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->setOnSelectCountryListener(Lcom/glow/android/eveold/countrypicker/CountryCodePicker$OnSelectCountryListener;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
