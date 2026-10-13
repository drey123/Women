.class public final Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity;
.super LBb/w;
.source "AddFriendsCycleActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/w<",
        "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity;",
        "Lcom/stardust/app/presentation/base/p;",
        "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;",
        "Landroidx/lifecycle/s;",
        "<init>",
        "()V",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddFriendsCycleActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddFriendsCycleActivity.kt\ncom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 AlertDialog.kt\ncom/stardust/app/presentation/dialog/AlertDialogKt\n+ 4 FragmentManagerExtension.kt\ncom/stardust/app/util/FragmentManagerExtensionKt\n*L\n1#1,72:1\n1247#2,6:73\n1247#2,6:79\n1247#2,6:85\n1247#2,6:91\n243#3,2:97\n245#3:102\n55#4,3:99\n*S KotlinDebug\n*F\n+ 1 AddFriendsCycleActivity.kt\ncom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity\n*L\n51#1:73,6\n52#1:79,6\n53#1:85,6\n54#1:91,6\n59#1:97,2\n59#1:102\n59#1:99,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final o:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LBb/w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBb/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LBb/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity;->o:Loe/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/c;->n()LX1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->a:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity$a;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    .line 21
    const v3, 0x2e1b773a

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->getShowAddFriendErrorEvent()Lcom/stardust/app/util/v0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LBb/a;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, LBb/a;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity$b;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->getFollowRequestSentEvent()Lcom/stardust/app/util/v0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LBb/b;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p0, v2}, LBb/b;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity$b;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->getShareCycleEvent()Lcom/stardust/app/util/v0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LBb/c;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, p0, v2}, LBb/c;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity$b;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->trackScreenShotCaptured()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(ILandroidx/compose/runtime/j;)V
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    const v0, 0x46a9e3a3

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, v7

    .line 25
    and-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->w()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->getOwnReferralCode()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v0, v2, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity;->o:Loe/h;

    .line 52
    .line 53
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v10, v0

    .line 58
    check-cast v10, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;

    .line 65
    .line 66
    const v8, 0x4c5de2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v11, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    if-ne v3, v11, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance v16, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity$ComposeContainer$1$1;

    .line 87
    .line 88
    const-string v21, "onAddFriendsCycle(Ljava/lang/String;)V"

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    const-class v19, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;

    .line 95
    .line 96
    const-string v20, "onAddFriendsCycle"

    .line 97
    .line 98
    move-object/from16 v18, v0

    .line 99
    .line 100
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v3, v16

    .line 104
    .line 105
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v3, LHe/g;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 112
    .line 113
    .line 114
    move-object v13, v3

    .line 115
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    if-ne v1, v11, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v1, LBb/f;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-direct {v1, v2, v0}, LBb/f;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    move-object v14, v1

    .line 142
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    if-ne v1, v11, :cond_8

    .line 161
    .line 162
    :cond_7
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity$ComposeContainer$3$1;

    .line 163
    .line 164
    const-string v5, "onCopyReferralCode()V"

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v1, 0x0

    .line 168
    const-class v3, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity;

    .line 169
    .line 170
    const-string v4, "onCopyReferralCode"

    .line 171
    .line 172
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v0

    .line 179
    :cond_8
    check-cast v1, LHe/g;

    .line 180
    .line 181
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 182
    .line 183
    .line 184
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;

    .line 191
    .line 192
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v3, :cond_9

    .line 204
    .line 205
    if-ne v4, v11, :cond_a

    .line 206
    .line 207
    :cond_9
    new-instance v16, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity$ComposeContainer$4$1;

    .line 208
    .line 209
    const-string v21, "onShareReferralCode()V"

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const-class v19, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;

    .line 216
    .line 217
    const-string v20, "onShareReferralCode"

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v4, v16

    .line 225
    .line 226
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    check-cast v4, LHe/g;

    .line 230
    .line 231
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 232
    .line 233
    .line 234
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    move-object v11, v13

    .line 240
    move-object v12, v14

    .line 241
    move-object v13, v1

    .line 242
    move-object v14, v4

    .line 243
    invoke-static/range {v8 .. v16}, LCb/g;->a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    new-instance v1, LBb/g;

    .line 253
    .line 254
    invoke-direct {v1, v2, v7}, LBb/g;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity;I)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_b
    return-void
.end method
