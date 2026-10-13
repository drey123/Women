.class public final Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VideoTrimmerActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$Companion;,
        Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$MessageHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "MessageHandler",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

.field public h:Landroid/util/Size;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->i:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP0/a;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LP0/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->b:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, Lcom/glow/android/video/videoeditor/trimmer/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/glow/android/video/videoeditor/trimmer/b;-><init>(Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->c:Lkotlin/Lazy;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$MessageHandler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->x()Landroid/widget/VideoView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->h:Landroid/util/Size;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 27
    .line 28
    const-string v2, "binding"

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v1

    .line 52
    :cond_2
    iget-object v2, v3, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v3, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->d:I

    .line 61
    .line 62
    iget v4, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->e:I

    .line 63
    .line 64
    if-lez v2, :cond_6

    .line 65
    .line 66
    if-lez v2, :cond_6

    .line 67
    .line 68
    if-lez v3, :cond_6

    .line 69
    .line 70
    if-gtz v4, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    int-to-float v5, v3

    .line 74
    int-to-float v6, v4

    .line 75
    div-float/2addr v5, v6

    .line 76
    int-to-float v6, v0

    .line 77
    int-to-float v7, v2

    .line 78
    div-float v8, v6, v7

    .line 79
    .line 80
    if-lez v4, :cond_5

    .line 81
    .line 82
    if-lez v3, :cond_5

    .line 83
    .line 84
    cmpl-float v3, v5, v8

    .line 85
    .line 86
    if-lez v3, :cond_4

    .line 87
    .line 88
    div-float/2addr v6, v5

    .line 89
    float-to-int v2, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    mul-float/2addr v7, v5

    .line 92
    float-to-int v0, v7

    .line 93
    :cond_5
    :goto_0
    new-instance v3, Landroid/util/Size;

    .line 94
    .line 95
    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->h:Landroid/util/Size;

    .line 99
    .line 100
    move-object v0, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_1
    move-object v0, v1

    .line 103
    :goto_2
    if-nez v0, :cond_7

    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    invoke-virtual {p0}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->y()Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v9, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$updateCoverImage$1;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v2, v9

    .line 129
    move-wide v4, p1

    .line 130
    invoke-direct/range {v2 .. v8}, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$updateCoverImage$1;-><init>(Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;JIILkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x3

    .line 134
    invoke-static {v0, v1, v1, v9, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 33
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0d0059

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0a0088

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const-string v7, "Missing required view with ID: "

    .line 31
    .line 32
    if-eqz v6, :cond_f

    .line 33
    .line 34
    const v3, 0x7f0a02e6

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v10, v6

    .line 42
    check-cast v10, Lcom/dinuscxj/progressbar/CircleProgressBar;

    .line 43
    .line 44
    if-eqz v10, :cond_f

    .line 45
    .line 46
    const v3, 0x7f0a02f5

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v11, v6

    .line 54
    check-cast v11, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v11, :cond_f

    .line 57
    .line 58
    const v3, 0x7f0a047d

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v12, v6

    .line 66
    check-cast v12, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v12, :cond_f

    .line 69
    .line 70
    const v3, 0x7f0a07b4

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v13, v6

    .line 78
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    if-eqz v13, :cond_f

    .line 81
    .line 82
    const v3, 0x7f0a0bb9

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v14, v6

    .line 90
    check-cast v14, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v14, :cond_f

    .line 93
    .line 94
    const v3, 0x7f0a0cf0

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v15, v6

    .line 102
    check-cast v15, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v15, :cond_f

    .line 105
    .line 106
    const v3, 0x7f0a0dab

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_f

    .line 114
    .line 115
    const v3, 0x7f0a039f

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object/from16 v18, v8

    .line 123
    .line 124
    check-cast v18, Landroid/widget/ImageView;

    .line 125
    .line 126
    if-eqz v18, :cond_e

    .line 127
    .line 128
    const v3, 0x7f0a03a0

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move-object/from16 v19, v8

    .line 136
    .line 137
    check-cast v19, Landroid/widget/ImageView;

    .line 138
    .line 139
    if-eqz v19, :cond_e

    .line 140
    .line 141
    const v3, 0x7f0a03a1

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object/from16 v20, v8

    .line 149
    .line 150
    check-cast v20, Landroid/widget/ImageView;

    .line 151
    .line 152
    if-eqz v20, :cond_e

    .line 153
    .line 154
    const v3, 0x7f0a03a3

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object/from16 v21, v8

    .line 162
    .line 163
    check-cast v21, Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v21, :cond_e

    .line 166
    .line 167
    const v3, 0x7f0a0754

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    if-eqz v8, :cond_e

    .line 177
    .line 178
    const v3, 0x7f0a07df

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    move-object/from16 v22, v8

    .line 186
    .line 187
    check-cast v22, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;

    .line 188
    .line 189
    if-eqz v22, :cond_e

    .line 190
    .line 191
    const v3, 0x7f0a07e0

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    move-object/from16 v23, v8

    .line 199
    .line 200
    check-cast v23, Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    if-eqz v23, :cond_e

    .line 203
    .line 204
    const v3, 0x7f0a07e1

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    move-object/from16 v24, v8

    .line 212
    .line 213
    check-cast v24, Landroid/widget/ImageView;

    .line 214
    .line 215
    if-eqz v24, :cond_e

    .line 216
    .line 217
    const v3, 0x7f0a07e2

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    move-object/from16 v25, v8

    .line 225
    .line 226
    check-cast v25, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;

    .line 227
    .line 228
    if-eqz v25, :cond_e

    .line 229
    .line 230
    const v3, 0x7f0a07e7

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    move-object/from16 v26, v8

    .line 238
    .line 239
    check-cast v26, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;

    .line 240
    .line 241
    if-eqz v26, :cond_e

    .line 242
    .line 243
    const v3, 0x7f0a07e8

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    move-object/from16 v27, v8

    .line 251
    .line 252
    check-cast v27, Landroid/widget/VideoView;

    .line 253
    .line 254
    if-eqz v27, :cond_e

    .line 255
    .line 256
    const v3, 0x7f0a0842

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 264
    .line 265
    if-eqz v8, :cond_e

    .line 266
    .line 267
    const v3, 0x7f0a0843

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    move-object/from16 v28, v8

    .line 275
    .line 276
    check-cast v28, Landroid/widget/RelativeLayout;

    .line 277
    .line 278
    if-eqz v28, :cond_e

    .line 279
    .line 280
    const v3, 0x7f0a0844

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    move-object/from16 v29, v8

    .line 288
    .line 289
    check-cast v29, Landroid/widget/RelativeLayout;

    .line 290
    .line 291
    if-eqz v29, :cond_e

    .line 292
    .line 293
    const v3, 0x7f0a0b5d

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    move-object/from16 v30, v8

    .line 301
    .line 302
    check-cast v30, Landroid/widget/ImageView;

    .line 303
    .line 304
    if-eqz v30, :cond_e

    .line 305
    .line 306
    const v3, 0x7f0a0b5e

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    move-object/from16 v31, v8

    .line 314
    .line 315
    check-cast v31, Landroid/widget/ImageView;

    .line 316
    .line 317
    if-eqz v31, :cond_e

    .line 318
    .line 319
    const v3, 0x7f0a0b5f

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    move-object/from16 v32, v8

    .line 327
    .line 328
    check-cast v32, Landroid/widget/TextView;

    .line 329
    .line 330
    if-eqz v32, :cond_e

    .line 331
    .line 332
    new-instance v3, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 333
    .line 334
    move-object/from16 v16, v3

    .line 335
    .line 336
    move-object/from16 v17, v6

    .line 337
    .line 338
    check-cast v17, Landroid/widget/RelativeLayout;

    .line 339
    .line 340
    invoke-direct/range {v16 .. v32}, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;Landroid/widget/VideoView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 341
    .line 342
    .line 343
    new-instance v6, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 344
    .line 345
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 346
    .line 347
    move-object v8, v6

    .line 348
    move-object v9, v2

    .line 349
    move-object/from16 v16, v3

    .line 350
    .line 351
    invoke-direct/range {v8 .. v16}, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dinuscxj/progressbar/CircleProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/glow/android/prime/databinding/ViewTimeLineBinding;)V

    .line 352
    .line 353
    .line 354
    iput-object v6, v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 360
    .line 361
    const-string v3, "binding"

    .line 362
    .line 363
    if-nez v2, :cond_0

    .line 364
    .line 365
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v2, v4

    .line 369
    :cond_0
    iget-object v2, v2, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->c:Lcom/dinuscxj/progressbar/CircleProgressBar;

    .line 370
    .line 371
    const/16 v6, 0x64

    .line 372
    .line 373
    invoke-virtual {v2, v6}, Lcom/dinuscxj/progressbar/CircleProgressBar;->setMax(I)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 377
    .line 378
    if-nez v2, :cond_1

    .line 379
    .line 380
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v2, v4

    .line 384
    :cond_1
    iget-object v2, v2, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->d:Landroid/widget/ImageView;

    .line 385
    .line 386
    new-instance v6, LV3/a;

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    invoke-direct {v6, v0, v7}, LV3/a;-><init>(Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 396
    .line 397
    if-nez v2, :cond_2

    .line 398
    .line 399
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object v2, v4

    .line 403
    :cond_2
    iget-object v2, v2, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->e:Landroid/widget/TextView;

    .line 404
    .line 405
    new-instance v6, Lcom/glow/android/video/videoeditor/trimmer/a;

    .line 406
    .line 407
    invoke-direct {v6, v0}, Lcom/glow/android/video/videoeditor/trimmer/a;-><init>(Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 414
    .line 415
    if-nez v2, :cond_3

    .line 416
    .line 417
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object v2, v4

    .line 421
    :cond_3
    iget-object v2, v2, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 422
    .line 423
    iget-object v2, v2, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->j:Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;

    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->getThumbs()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;

    .line 434
    .line 435
    iget v2, v2, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->d:I

    .line 436
    .line 437
    iget-object v6, v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 438
    .line 439
    if-nez v6, :cond_4

    .line 440
    .line 441
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object v6, v4

    .line 445
    :cond_4
    iget-object v6, v6, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 446
    .line 447
    iget-object v6, v6, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->k:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;

    .line 448
    .line 449
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    const-string v7, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 454
    .line 455
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 459
    .line 460
    invoke-virtual {v6, v2, v5, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 464
    .line 465
    if-nez v2, :cond_5

    .line 466
    .line 467
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    move-object v2, v4

    .line 471
    :cond_5
    iget-object v2, v2, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 472
    .line 473
    iget-object v2, v2, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->k:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;

    .line 474
    .line 475
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->y()Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v2, v2, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 483
    .line 484
    new-instance v5, LV3/b;

    .line 485
    .line 486
    const/4 v6, 0x1

    .line 487
    invoke-direct {v5, v0, v6}, LV3/b;-><init>(Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->y()Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v2, v2, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 498
    .line 499
    new-instance v5, LV3/b;

    .line 500
    .line 501
    const/4 v6, 0x2

    .line 502
    invoke-direct {v5, v0, v6}, LV3/b;-><init>(Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->y()Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v2, v2, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 513
    .line 514
    new-instance v5, LV3/b;

    .line 515
    .line 516
    const/4 v6, 0x3

    .line 517
    invoke-direct {v5, v0, v6}, LV3/b;-><init>(Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->y()Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget-object v2, v2, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 528
    .line 529
    new-instance v5, LV3/b;

    .line 530
    .line 531
    const/4 v6, 0x4

    .line 532
    invoke-direct {v5, v0, v6}, LV3/b;-><init>(Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->y()Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v2, v2, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 543
    .line 544
    new-instance v5, Lcom/glow/android/video/videoeditor/trimmer/c;

    .line 545
    .line 546
    invoke-direct {v5, v0}, Lcom/glow/android/video/videoeditor/trimmer/c;-><init>(Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->y()Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget-object v2, v2, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 557
    .line 558
    new-instance v5, LV3/b;

    .line 559
    .line 560
    const/4 v6, 0x0

    .line 561
    invoke-direct {v5, v0, v6}, LV3/b;-><init>(Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 568
    .line 569
    if-nez v2, :cond_6

    .line 570
    .line 571
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    move-object v2, v4

    .line 575
    :cond_6
    iget-object v2, v2, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 576
    .line 577
    iget-object v2, v2, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->l:Landroid/widget/VideoView;

    .line 578
    .line 579
    new-instance v5, LU1/a;

    .line 580
    .line 581
    const/4 v6, 0x1

    .line 582
    invoke-direct {v5, v0, v6}, LU1/a;-><init>(Landroid/content/ContextWrapper;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v5}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 586
    .line 587
    .line 588
    const-string v2, "VideoTrimmerActivity.videoPath"

    .line 589
    .line 590
    if-eqz v1, :cond_8

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_7

    .line 597
    .line 598
    goto :goto_0

    .line 599
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 600
    .line 601
    const-string v2, "Required value was null."

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v1

    .line 611
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v5, "getIntent(...)"

    .line 616
    .line 617
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    sget-object v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->i:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$Companion;

    .line 621
    .line 622
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    const-string v5, "intent"

    .line 626
    .line 627
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    if-nez v1, :cond_9

    .line 635
    .line 636
    const-string v1, ""

    .line 637
    .line 638
    :cond_9
    :goto_0
    iput-object v1, v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->f:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    xor-int/lit8 v1, v1, 0x1

    .line 645
    .line 646
    if-eqz v1, :cond_d

    .line 647
    .line 648
    iget-object v1, v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 649
    .line 650
    if-nez v1, :cond_a

    .line 651
    .line 652
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    move-object v1, v4

    .line 656
    :cond_a
    iget-object v1, v1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 657
    .line 658
    iget-object v1, v1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->l:Landroid/widget/VideoView;

    .line 659
    .line 660
    iget-object v2, v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->f:Ljava/lang/String;

    .line 661
    .line 662
    const-string v3, "path"

    .line 663
    .line 664
    if-nez v2, :cond_b

    .line 665
    .line 666
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    move-object v2, v4

    .line 670
    :cond_b
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->y()Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget-object v2, v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->f:Ljava/lang/String;

    .line 682
    .line 683
    if-nez v2, :cond_c

    .line 684
    .line 685
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    move-object v2, v4

    .line 689
    :cond_c
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const-string v3, "parse(...)"

    .line 694
    .line 695
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    const-string v3, "uri"

    .line 702
    .line 703
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    new-instance v5, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$setVideoUri$1;

    .line 711
    .line 712
    invoke-direct {v5, v1, v2, v4}, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$setVideoUri$1;-><init>(Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 713
    .line 714
    .line 715
    const/4 v1, 0x3

    .line 716
    invoke-static {v3, v4, v4, v5, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 721
    .line 722
    const-string v2, "Check failed."

    .line 723
    .line 724
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v1

    .line 728
    :cond_e
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    new-instance v2, Ljava/lang/NullPointerException;

    .line 737
    .line 738
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v2

    .line 746
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    new-instance v2, Ljava/lang/NullPointerException;

    .line 755
    .line 756
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v2
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "page_impression_ugc_video_edit_video"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "path"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    const-string v1, "VideoTrimmerActivity.videoPath"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x()Landroid/widget/VideoView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->l:Landroid/widget/VideoView;

    .line 14
    .line 15
    const-string v1, "mVideoView"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final y()Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->x()Landroid/widget/VideoView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->c:Lkotlin/Lazy;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "binding"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v0

    .line 26
    :goto_0
    iget-object v0, v2, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->i:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$MessageHandler;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->x()Landroid/widget/VideoView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v0

    .line 59
    :goto_1
    iget-object v0, v2, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->i:Landroid/widget/ImageView;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$MessageHandler;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->x()Landroid/widget/VideoView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
.end method
