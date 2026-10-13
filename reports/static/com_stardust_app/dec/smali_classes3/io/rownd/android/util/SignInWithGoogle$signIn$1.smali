.class final Lio/rownd/android/util/SignInWithGoogle$signIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SignInWithGoogle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.rownd.android.util.SignInWithGoogle$signIn$1"
    f = "SignInWithGoogle.kt"
    l = {
        0xa7,
        0xab,
        0xc9,
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $credentialManager:Landroidx/credentials/n;

.field final synthetic $googleClientId:Ljava/lang/String;

.field final synthetic $nonce:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/credentials/S;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wasUserInitiated:Ljava/lang/Boolean;

.field label:I

.field final synthetic this$0:Lio/rownd/android/util/SignInWithGoogle;


# direct methods
.method public constructor <init>(Landroidx/credentials/n;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/rownd/android/util/SignInWithGoogle;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/Boolean;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/n;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/credentials/S;",
            ">;",
            "Lio/rownd/android/util/SignInWithGoogle;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lse/c<",
            "-",
            "Lio/rownd/android/util/SignInWithGoogle$signIn$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->$credentialManager:Landroidx/credentials/n;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->this$0:Lio/rownd/android/util/SignInWithGoogle;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->$nonce:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->$googleClientId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->$wasUserInitiated:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->$credentialManager:Landroidx/credentials/n;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->this$0:Lio/rownd/android/util/SignInWithGoogle;

    .line 10
    .line 11
    iget-object v5, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->$nonce:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v6, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->$googleClientId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->$wasUserInitiated:Ljava/lang/Boolean;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lio/rownd/android/util/SignInWithGoogle$signIn$1;-><init>(Landroidx/credentials/n;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/rownd/android/util/SignInWithGoogle;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/Boolean;Lse/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/rownd/android/util/SignInWithGoogle$signIn$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v1, "serverClientId"

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->label:I

    .line 6
    .line 7
    const-string v3, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 8
    .line 9
    const-string v4, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v5, :cond_3

    .line 19
    .line 20
    if-eq v0, v9, :cond_2

    .line 21
    .line 22
    if-eq v0, v8, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    :try_start_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catch_1
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_3
    iget-object p1, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->$credentialManager:Landroidx/credentials/n;

    .line 64
    .line 65
    iget-object v0, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->$activity:Landroid/app/Activity;

    .line 66
    .line 67
    iget-object v10, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Landroidx/credentials/S;

    .line 72
    .line 73
    iput v5, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v0, v10, p0}, Landroidx/credentials/n;->b(Landroid/content/Context;Landroidx/credentials/S;Lse/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v2, :cond_5

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_5
    :goto_0
    check-cast p1, Landroidx/credentials/T;

    .line 84
    .line 85
    iget-object v0, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->this$0:Lio/rownd/android/util/SignInWithGoogle;

    .line 86
    .line 87
    iput v9, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->label:I

    .line 88
    .line 89
    invoke-static {v0, p1, p0}, Lio/rownd/android/util/SignInWithGoogle;->b(Lio/rownd/android/util/SignInWithGoogle;Landroidx/credentials/T;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_3
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_3 .. :try_end_3} :catch_1

    .line 93
    if-ne p1, v2, :cond_19

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :goto_1
    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6
    :try_start_4
    iget-object v0, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->$nonce:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 111
    .line 112
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const-string v10, "toString(...)"

    .line 121
    .line 122
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->$googleClientId:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lez v9, :cond_9

    .line 137
    .line 138
    iget-object v9, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->$nonce:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 139
    .line 140
    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, Ljava/lang/String;

    .line 143
    .line 144
    new-instance v10, LA3/a;

    .line 145
    .line 146
    invoke-direct {v10, v0, v6, v9, v6}, LA3/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget-object p1, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->$googleClientId:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->$nonce:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 165
    .line 166
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    new-instance v10, LA3/b;

    .line 171
    .line 172
    invoke-direct {v10, p1, v0}, LA3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object p1, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 176
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v1, "credentialOption"

    .line 183
    .line 184
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v1, Landroidx/credentials/S;

    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v0}, Landroidx/credentials/S;-><init>(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p1, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->$credentialManager:Landroidx/credentials/n;

    .line 202
    .line 203
    iget-object v0, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->$activity:Landroid/app/Activity;

    .line 204
    .line 205
    iget-object v1, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 206
    .line 207
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Landroidx/credentials/S;

    .line 210
    .line 211
    iput v8, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->label:I

    .line 212
    .line 213
    invoke-interface {p1, v0, v1, p0}, Landroidx/credentials/n;->b(Landroid/content/Context;Landroidx/credentials/S;Lse/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v2, :cond_8

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    :goto_2
    check-cast p1, Landroidx/credentials/T;

    .line 221
    .line 222
    iget-object v0, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->this$0:Lio/rownd/android/util/SignInWithGoogle;

    .line 223
    .line 224
    iput v7, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->label:I

    .line 225
    .line 226
    invoke-static {v0, p1, p0}, Lio/rownd/android/util/SignInWithGoogle;->b(Lio/rownd/android/util/SignInWithGoogle;Landroidx/credentials/T;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v2, :cond_19

    .line 231
    .line 232
    :goto_3
    return-object v2

    .line 233
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v0, "serverClientId should not be empty"

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
    :try_end_4
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_4 .. :try_end_4} :catch_0

    .line 241
    :goto_4
    iget-object v0, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->this$0:Lio/rownd/android/util/SignInWithGoogle;

    .line 242
    .line 243
    iget-object v1, p0, Lio/rownd/android/util/SignInWithGoogle$signIn$1;->$wasUserInitiated:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v2, "Rownd"

    .line 249
    .line 250
    const-string v7, "Google sign-in failed or was canceled"

    .line 251
    .line 252
    invoke-static {v2, v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    .line 254
    .line 255
    instance-of v2, p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 256
    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    move-object v2, p1

    .line 260
    check-cast v2, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroidx/credentials/exceptions/GetCredentialException;->b()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    invoke-virtual {v0}, Lio/rownd/android/util/SignInWithGoogle;->e()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_a
    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->b()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget-object v3, v0, Lio/rownd/android/util/SignInWithGoogle;->a:Lio/rownd/android/util/w;

    .line 286
    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->a()Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_d

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 302
    .line 303
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v4, "toLowerCase(...)"

    .line 308
    .line 309
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    if-eqz v2, :cond_d

    .line 313
    .line 314
    const-string v4, "28434"

    .line 315
    .line 316
    invoke-static {v2, v4, v6}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-ne v2, v5, :cond_d

    .line 321
    .line 322
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    iget-object v1, v3, Lio/rownd/android/util/w;->b:Lio/rownd/android/RowndClient;

    .line 331
    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    iget-object v1, v1, Lio/rownd/android/RowndClient;->b:Lio/rownd/android/util/d;

    .line 335
    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    iget-object v1, v1, Lio/rownd/android/util/d;->c:Ljava/lang/ref/WeakReference;

    .line 339
    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Landroid/app/Activity;

    .line 347
    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    invoke-virtual {v0}, Lio/rownd/android/util/SignInWithGoogle;->g()Lio/rownd/android/models/domain/GoogleSignInMethod;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_b

    .line 355
    .line 356
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 357
    .line 358
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 359
    .line 360
    invoke-direct {v3, v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v2, Lio/rownd/android/models/domain/GoogleSignInMethod;->b:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v3, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const-string v3, "build(...)"

    .line 378
    .line 379
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v3, "getClient(...)"

    .line 387
    .line 388
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v3, "getSignInIntent(...)"

    .line 396
    .line 397
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v0, Lio/rownd/android/util/SignInWithGoogle;->b:Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Le/c;

    .line 411
    .line 412
    if-eqz v1, :cond_b

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Le/c;->a(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_b
    iget-object v1, v0, Lio/rownd/android/util/SignInWithGoogle;->f:Lud/f;

    .line 418
    .line 419
    if-eqz v1, :cond_c

    .line 420
    .line 421
    sget-object v2, Lio/opentelemetry/api/common/AttributeType;->a:Lio/opentelemetry/api/common/AttributeType;

    .line 422
    .line 423
    new-instance v3, Lsd/j;

    .line 424
    .line 425
    const-string v4, "reason"

    .line 426
    .line 427
    invoke-direct {v3, v2, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->a()Ljava/lang/CharSequence;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {v3, p1}, Lrd/f;->b(Lsd/j;Ljava/lang/Object;)Lrd/b;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    const-string v2, "Fallback to legacy sign-in"

    .line 443
    .line 444
    invoke-interface {v1, v2, p1}, Lud/f;->g(Ljava/lang/String;Lrd/b;)Lud/f;

    .line 445
    .line 446
    .line 447
    :cond_c
    invoke-virtual {v0}, Lio/rownd/android/util/SignInWithGoogle;->e()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_d
    iget-object v2, v0, Lio/rownd/android/util/SignInWithGoogle;->f:Lud/f;

    .line 453
    .line 454
    if-eqz v2, :cond_f

    .line 455
    .line 456
    sget-object v4, Lio/opentelemetry/api/trace/StatusCode;->d:Lio/opentelemetry/api/trace/StatusCode;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    if-nez v7, :cond_e

    .line 463
    .line 464
    const-string v7, "Unknown error"

    .line 465
    .line 466
    :cond_e
    invoke-interface {v2, v4, v7}, Lud/f;->i(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lud/f;

    .line 467
    .line 468
    .line 469
    :cond_f
    iget-object v2, v0, Lio/rownd/android/util/SignInWithGoogle;->f:Lud/f;

    .line 470
    .line 471
    if-eqz v2, :cond_10

    .line 472
    .line 473
    invoke-interface {v2, p1}, Lud/f;->e(Ljava/lang/Exception;)V

    .line 474
    .line 475
    .line 476
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    instance-of p1, p1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 481
    .line 482
    if-eqz p1, :cond_11

    .line 483
    .line 484
    const-string v2, "Google Play Services is missing or out of date."

    .line 485
    .line 486
    :cond_11
    if-eqz v2, :cond_12

    .line 487
    .line 488
    const-string p1, "failure response from one tap"

    .line 489
    .line 490
    invoke-static {v2, p1, v6}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-ne p1, v5, :cond_12

    .line 495
    .line 496
    const/16 p1, 0x3a

    .line 497
    .line 498
    invoke-static {p1, v2, v2}, Lkotlin/text/StringsKt;->c0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :cond_12
    invoke-virtual {v0, v2}, Lio/rownd/android/util/SignInWithGoogle;->c(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, v3, Lio/rownd/android/util/w;->b:Lio/rownd/android/RowndClient;

    .line 506
    .line 507
    if-eqz p1, :cond_16

    .line 508
    .line 509
    iget-object p1, p1, Lio/rownd/android/RowndClient;->b:Lio/rownd/android/util/d;

    .line 510
    .line 511
    if-eqz p1, :cond_16

    .line 512
    .line 513
    iget-object p1, p1, Lio/rownd/android/util/d;->c:Ljava/lang/ref/WeakReference;

    .line 514
    .line 515
    if-eqz p1, :cond_16

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Landroid/app/Activity;

    .line 522
    .line 523
    if-eqz p1, :cond_16

    .line 524
    .line 525
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const-string v4, "getInstance(...)"

    .line 530
    .line 531
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_16

    .line 539
    .line 540
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_15

    .line 545
    .line 546
    iget-object v1, v0, Lio/rownd/android/util/SignInWithGoogle;->f:Lud/f;

    .line 547
    .line 548
    if-eqz v1, :cond_13

    .line 549
    .line 550
    const-string v2, "Requested that user update or enable Google Play Services"

    .line 551
    .line 552
    invoke-interface {v1, v2}, Lud/f;->c(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_13
    invoke-virtual {v3, p1, v4, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    if-eqz p1, :cond_14

    .line 560
    .line 561
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 562
    .line 563
    .line 564
    :cond_14
    invoke-virtual {v0}, Lio/rownd/android/util/SignInWithGoogle;->e()V

    .line 565
    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_15
    const-string v2, "Google Play Services is not supported on this device."

    .line 569
    .line 570
    :cond_16
    move-object v9, v2

    .line 571
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-eqz p1, :cond_18

    .line 578
    .line 579
    iget-object p1, v0, Lio/rownd/android/util/SignInWithGoogle;->f:Lud/f;

    .line 580
    .line 581
    if-eqz p1, :cond_17

    .line 582
    .line 583
    const-string v1, "Displayed error to user"

    .line 584
    .line 585
    invoke-interface {p1, v1}, Lud/f;->c(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_17
    sget-object p1, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 589
    .line 590
    iget-object v5, v0, Lio/rownd/android/util/SignInWithGoogle;->d:Lio/rownd/android/RowndSignInIntent;

    .line 591
    .line 592
    sget-object v4, Lio/rownd/android/RowndSignInLoginStep;->e:Lio/rownd/android/RowndSignInLoginStep;

    .line 593
    .line 594
    new-instance v3, Lio/rownd/android/RowndSignInJsOptions;

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    const/4 v7, 0x0

    .line 598
    const/4 v8, 0x0

    .line 599
    const/16 v10, 0x1f3

    .line 600
    .line 601
    invoke-direct/range {v3 .. v10}, Lio/rownd/android/RowndSignInJsOptions;-><init>(Lio/rownd/android/RowndSignInLoginStep;Lio/rownd/android/RowndSignInIntent;Lio/rownd/android/RowndSignInUserType;Lio/rownd/android/RowndSignInUserType;Lio/rownd/android/RowndSignInType;Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    const-string v1, "signInJsOptions"

    .line 608
    .line 609
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    sget-object v1, Lio/rownd/android/views/HubPageSelector;->c:Lio/rownd/android/views/HubPageSelector;

    .line 613
    .line 614
    invoke-virtual {p1, v1, v3}, Lio/rownd/android/RowndClient;->b(Lio/rownd/android/views/HubPageSelector;Lio/rownd/android/RowndSignInOptionsBase;)V

    .line 615
    .line 616
    .line 617
    :cond_18
    invoke-virtual {v0}, Lio/rownd/android/util/SignInWithGoogle;->e()V

    .line 618
    .line 619
    .line 620
    :cond_19
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object p1
.end method
