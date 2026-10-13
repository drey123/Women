.class public final synthetic Lu0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/evemigration/GuestSignUpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/evemigration/GuestSignUpActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/b;->c:Lcom/glow/android/evemigration/GuestSignUpActivity;

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
    .locals 3

    .line 1
    iget v0, p0, Lu0/b;->b:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu0/b;->c:Lcom/glow/android/evemigration/GuestSignUpActivity;

    .line 9
    .line 10
    const-string/jumbo v1, "this$0"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "it"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/glow/android/evemigration/GuestSignUpActivity;->D(Lcom/glow/android/evemigration/GuestSignUpActivity;)Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "<set-?>"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/glow/android/evemigration/GuestSignUpActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "p"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/glow/android/prime/security/PasswordUtil;->a:Lcom/glow/android/prime/security/PasswordUtil;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/glow/android/prime/security/PasswordUtil;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 79
    .line 80
    .line 81
    check-cast v1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;->l:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 89
    .line 90
    .line 91
    check-cast p1, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;->l()V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_0
    iget-object v0, p0, Lu0/b;->c:Lcom/glow/android/evemigration/GuestSignUpActivity;

    .line 103
    .line 104
    const-string/jumbo v1, "this$0"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "it"

    .line 111
    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/glow/android/evemigration/GuestSignUpActivity;->D(Lcom/glow/android/evemigration/GuestSignUpActivity;)Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v2, "<set-?>"

    .line 123
    .line 124
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 128
    .line 129
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lcom/glow/android/evemigration/GuestSignUpActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 133
    .line 134
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/glow/android/utils/EmailAddressUtil;->a(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    xor-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, v1, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 151
    .line 152
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;->l()V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_1
    iget-object v0, p0, Lu0/b;->c:Lcom/glow/android/evemigration/GuestSignUpActivity;

    .line 168
    .line 169
    const-string/jumbo v1, "this$0"

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "it"

    .line 176
    .line 177
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/glow/android/evemigration/GuestSignUpActivity;->D(Lcom/glow/android/evemigration/GuestSignUpActivity;)Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v2, "<set-?>"

    .line 188
    .line 189
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v1, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 193
    .line 194
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, Lcom/glow/android/evemigration/GuestSignUpActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 198
    .line 199
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;->l()V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
