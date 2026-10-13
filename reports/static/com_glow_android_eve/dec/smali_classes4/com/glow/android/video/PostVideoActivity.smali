.class public final Lcom/glow/android/video/PostVideoActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "PostVideoActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/PostVideoActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/video/PostVideoActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public g:Lcom/glow/android/video/rest/VideoApi;

.field public final h:I

.field public final i:I

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/video/rest/HotTopic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:J

.field public n:Lcom/glow/android/video/rest/Group;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/video/PostVideoActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/video/PostVideoActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/glow/android/video/PostVideoActivity;->h:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/glow/android/video/PostVideoActivity;->i:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/glow/android/video/PostVideoActivity;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/glow/android/video/PostVideoActivity;->h:I

    .line 5
    .line 6
    const-string v1, "binding"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p1, v0, :cond_8

    .line 11
    .line 12
    if-ne p2, v2, :cond_a

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const-string p1, "topics"

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v3

    .line 24
    :goto_0
    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<com.glow.android.video.rest.HotTopic>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/glow/android/video/PostVideoActivity;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/glow/android/video/PostVideoActivity;->o:Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p2, v3

    .line 41
    :cond_1
    iget-object p2, p2, Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;->m:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    xor-int/lit8 p3, p3, 0x1

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v2, "iterator(...)"

    .line 58
    .line 59
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "next(...)"

    .line 73
    .line 74
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Lcom/glow/android/video/rest/HotTopic;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    xor-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    const-string v4, ", "

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_2
    invoke-virtual {v2}, Lcom/glow/android/video/rest/HotTopic;->getTag()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v2}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lcom/glow/android/video/PostVideoActivity;->o:Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v3, p1

    .line 120
    :goto_2
    iget-object p1, v3, Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;->m:Landroid/widget/TextView;

    .line 121
    .line 122
    const/16 p2, 0x8

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    iget-object p1, p0, Lcom/glow/android/video/PostVideoActivity;->o:Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v3

    .line 136
    :cond_6
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;->m:Landroid/widget/TextView;

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/glow/android/video/PostVideoActivity;->o:Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;

    .line 143
    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move-object v3, p1

    .line 151
    :goto_3
    iget-object p1, v3, Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;->h:Lcom/google/android/material/button/MaterialButton;

    .line 152
    .line 153
    const-string p2, "Edit"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    iget v0, p0, Lcom/glow/android/video/PostVideoActivity;->i:I

    .line 160
    .line 161
    if-ne p1, v0, :cond_a

    .line 162
    .line 163
    if-ne p2, v2, :cond_a

    .line 164
    .line 165
    if-eqz p3, :cond_a

    .line 166
    .line 167
    const-string p1, "group"

    .line 168
    .line 169
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "null cannot be cast to non-null type com.glow.android.video.rest.Group"

    .line 174
    .line 175
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Lcom/glow/android/video/rest/Group;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/glow/android/video/PostVideoActivity;->n:Lcom/glow/android/video/rest/Group;

    .line 181
    .line 182
    iget-object p2, p0, Lcom/glow/android/video/PostVideoActivity;->o:Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;

    .line 183
    .line 184
    if-nez p2, :cond_9

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    move-object v3, p2

    .line 191
    :goto_4
    iget-object p2, v3, Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;->i:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/glow/android/video/rest/Group;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0d004b

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0a0122

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v7, v3

    .line 30
    check-cast v7, Landroid/widget/CheckBox;

    .line 31
    .line 32
    if-eqz v7, :cond_7

    .line 33
    .line 34
    const v2, 0x7f0a07b2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v8, v3

    .line 42
    check-cast v8, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-eqz v8, :cond_7

    .line 45
    .line 46
    const v2, 0x7f0a09a4

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v9, v3

    .line 54
    check-cast v9, Landroid/widget/Button;

    .line 55
    .line 56
    if-eqz v9, :cond_7

    .line 57
    .line 58
    const v2, 0x7f0a09d8

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v10, v3

    .line 66
    check-cast v10, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    if-eqz v10, :cond_7

    .line 69
    .line 70
    const v2, 0x7f0a0af0

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v11, v3

    .line 78
    check-cast v11, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    if-eqz v11, :cond_7

    .line 81
    .line 82
    const v2, 0x7f0a0af3

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v12, v3

    .line 90
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 91
    .line 92
    if-eqz v12, :cond_7

    .line 93
    .line 94
    const v2, 0x7f0a0af8

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v13, v3

    .line 102
    check-cast v13, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v13, :cond_7

    .line 105
    .line 106
    const v2, 0x7f0a0ccb

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v14, v3

    .line 114
    check-cast v14, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 115
    .line 116
    if-eqz v14, :cond_7

    .line 117
    .line 118
    const v2, 0x7f0a0d0b

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v15, v3

    .line 126
    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    .line 127
    .line 128
    if-eqz v15, :cond_7

    .line 129
    .line 130
    const v2, 0x7f0a0d2a

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object/from16 v16, v3

    .line 138
    .line 139
    check-cast v16, Landroid/widget/EditText;

    .line 140
    .line 141
    if-eqz v16, :cond_7

    .line 142
    .line 143
    const v2, 0x7f0a0d2d

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object/from16 v17, v3

    .line 151
    .line 152
    check-cast v17, Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v17, :cond_7

    .line 155
    .line 156
    const v2, 0x7f0a0e1d

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object/from16 v18, v3

    .line 164
    .line 165
    check-cast v18, Landroid/widget/CheckBox;

    .line 166
    .line 167
    if-eqz v18, :cond_7

    .line 168
    .line 169
    new-instance v2, Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;

    .line 170
    .line 171
    move-object v6, v1

    .line 172
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    move-object v5, v2

    .line 175
    invoke-direct/range {v5 .. v18}, Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/CheckBox;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v0, Lcom/glow/android/video/PostVideoActivity;->o:Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;

    .line 179
    .line 180
    iget-object v1, v2, Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lcom/glow/android/video/PostVideoActivity;->o:Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;

    .line 186
    .line 187
    const-string v2, "binding"

    .line 188
    .line 189
    if-nez v1, :cond_0

    .line 190
    .line 191
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v1, v4

    .line 195
    :cond_0
    iget-object v1, v1, Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;->k:Landroidx/appcompat/widget/Toolbar;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_1

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 208
    .line 209
    .line 210
    :cond_1
    iget-object v1, v0, Lcom/glow/android/video/PostVideoActivity;->o:Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;

    .line 211
    .line 212
    if-nez v1, :cond_2

    .line 213
    .line 214
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v1, v4

    .line 218
    :cond_2
    iget-object v1, v1, Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;->e:Landroid/widget/Button;

    .line 219
    .line 220
    new-instance v3, LP3/c;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-direct {v3, v0, v5}, LP3/c;-><init>(Lcom/glow/android/video/PostVideoActivity;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v3, "videoPath"

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    iput-object v1, v0, Lcom/glow/android/video/PostVideoActivity;->k:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v3, "videoLength"

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 254
    .line 255
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v1, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    const/16 v1, 0x3e8

    .line 265
    .line 266
    int-to-long v7, v1

    .line 267
    div-long/2addr v5, v7

    .line 268
    iput-wide v5, v0, Lcom/glow/android/video/PostVideoActivity;->m:J

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v3, "imagePath"

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    iput-object v1, v0, Lcom/glow/android/video/PostVideoActivity;->l:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v1, Landroid/net/Uri$Builder;

    .line 285
    .line 286
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v3, "file"

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v3, v0, Lcom/glow/android/video/PostVideoActivity;->l:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v3, "build(...)"

    .line 306
    .line 307
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, Lcom/glow/android/video/PostVideoActivity;->o:Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;

    .line 311
    .line 312
    if-nez v3, :cond_3

    .line 313
    .line 314
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v3, v4

    .line 318
    :cond_3
    iget-object v3, v3, Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 319
    .line 320
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lcom/glow/android/video/PostVideoActivity;->o:Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;

    .line 324
    .line 325
    if-nez v1, :cond_4

    .line 326
    .line 327
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object v1, v4

    .line 331
    :cond_4
    iget-object v1, v1, Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;->f:Landroid/widget/FrameLayout;

    .line 332
    .line 333
    new-instance v3, LP3/c;

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    invoke-direct {v3, v0, v5}, LP3/c;-><init>(Lcom/glow/android/video/PostVideoActivity;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lcom/glow/android/video/PostVideoActivity;->o:Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;

    .line 343
    .line 344
    if-nez v1, :cond_5

    .line 345
    .line 346
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object v1, v4

    .line 350
    :cond_5
    iget-object v1, v1, Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;->h:Lcom/google/android/material/button/MaterialButton;

    .line 351
    .line 352
    new-instance v3, LP3/c;

    .line 353
    .line 354
    const/4 v5, 0x2

    .line 355
    invoke-direct {v3, v0, v5}, LP3/c;-><init>(Lcom/glow/android/video/PostVideoActivity;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lcom/glow/android/video/PostVideoActivity;->o:Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;

    .line 362
    .line 363
    if-nez v1, :cond_6

    .line 364
    .line 365
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_6
    move-object v4, v1

    .line 370
    :goto_0
    iget-object v1, v4, Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;->g:Landroid/widget/LinearLayout;

    .line 371
    .line 372
    new-instance v2, LP3/c;

    .line 373
    .line 374
    const/4 v3, 0x3

    .line 375
    invoke-direct {v2, v0, v3}, LP3/c;-><init>(Lcom/glow/android/video/PostVideoActivity;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v2, Ljava/lang/NullPointerException;

    .line 391
    .line 392
    const-string v3, "Missing required view with ID: "

    .line 393
    .line 394
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v2
.end method

.method public final onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
