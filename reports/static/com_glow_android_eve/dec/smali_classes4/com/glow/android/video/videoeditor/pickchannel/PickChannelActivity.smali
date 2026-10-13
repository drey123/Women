.class public Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "PickChannelActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity$Companion;,
        Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity$TagChooseListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\t\nB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Lcom/glow/android/video/events/SearchChannelEvent;",
        "evt",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/video/events/SearchChannelEvent;)V",
        "TagChooseListener",
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
.field public static final j:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static k:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity$TagChooseListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;

.field public h:Z

.field public i:Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->j:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->i:Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "binding"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;->l:Landroid/widget/TextView;

    .line 24
    .line 25
    const v3, 0x7f130ec2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->i:Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;->k:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->i:Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_2
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;->c:Landroid/widget/ImageView;

    .line 54
    .line 55
    const v4, 0x7f0805f9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->i:Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_3
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->G()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->i:Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v1, v0

    .line 87
    :goto_0
    iget-object v0, v1, Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;->g:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->H()Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    check-cast v1, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    xor-int/2addr v1, v2

    .line 111
    if-ne v1, v2, :cond_5

    .line 112
    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const v1, 0x3f19999a    # 0.6f

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, p0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->h:Z

    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->k:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity$TagChooseListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity$TagChooseListener;->onCanceled()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->k:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity$TagChooseListener;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public F(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/video/rest/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "channels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/video/prefs/VideoPrefs;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/glow/android/video/prefs/VideoPrefs;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/glow/android/video/prefs/VideoPrefs;->p(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->k:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity$TagChooseListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity$TagChooseListener;->a(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->k:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity$TagChooseListener;

    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/gson/Gson;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "key.selected.channels"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    const v0, 0x7f1307dd

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final H()Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->g:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d0049

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a02f5

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v7, v4

    .line 27
    check-cast v7, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v7, :cond_4

    .line 30
    .line 31
    const v2, 0x7f0a0375

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v8, v4

    .line 39
    check-cast v8, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    const v4, 0x7f0a0399

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v9, v5

    .line 51
    check-cast v9, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    const v4, 0x7f0a0472

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    const v4, 0x7f0a0656

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const v4, 0x7f0a08ad

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v11, v5

    .line 83
    check-cast v11, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    const v4, 0x7f0a0aef

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v12, v5

    .line 95
    check-cast v12, Lcom/google/android/flexbox/FlexboxLayout;

    .line 96
    .line 97
    if-eqz v12, :cond_3

    .line 98
    .line 99
    const v4, 0x7f0a0af1

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v13, v5

    .line 107
    check-cast v13, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    const v4, 0x7f0a0af2

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v14, v5

    .line 119
    check-cast v14, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v14, :cond_3

    .line 122
    .line 123
    const v4, 0x7f0a0bb9

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v15, v5

    .line 131
    check-cast v15, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v15, :cond_3

    .line 134
    .line 135
    const v4, 0x7f0a0cf0

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object/from16 v16, v5

    .line 143
    .line 144
    check-cast v16, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v16, :cond_3

    .line 147
    .line 148
    new-instance v4, Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;

    .line 149
    .line 150
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    move-object v5, v4

    .line 153
    move-object v6, v1

    .line 154
    invoke-direct/range {v5 .. v16}, Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->i:Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->i:Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;

    .line 163
    .line 164
    const-string v4, "binding"

    .line 165
    .line 166
    if-nez v1, :cond_0

    .line 167
    .line 168
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v3

    .line 172
    :cond_0
    iget-object v1, v1, Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;->c:Landroid/widget/ImageView;

    .line 173
    .line 174
    new-instance v5, LT3/c;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-direct {v5, v0, v6}, LT3/c;-><init>(Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->i:Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;

    .line 184
    .line 185
    if-nez v1, :cond_1

    .line 186
    .line 187
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v3

    .line 191
    :cond_1
    iget-object v1, v1, Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;->g:Landroid/widget/TextView;

    .line 192
    .line 193
    new-instance v5, LT3/c;

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    invoke-direct {v5, v0, v6}, LT3/c;-><init>(Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->i:Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;

    .line 203
    .line 204
    if-nez v1, :cond_2

    .line 205
    .line 206
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    move-object v3, v1

    .line 211
    :goto_0
    iget-object v1, v3, Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;->g:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->G()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 223
    .line 224
    .line 225
    const-class v3, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;

    .line 232
    .line 233
    const-string v3, "<set-?>"

    .line 234
    .line 235
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->g:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->H()Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 245
    .line 246
    new-instance v3, LT3/d;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-direct {v3, v0, v4}, LT3/d;-><init>(Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->H()Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v1, v1, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 260
    .line 261
    new-instance v3, LT3/d;

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    invoke-direct {v3, v0, v4}, LT3/d;-><init>(Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lcom/glow/android/video/videoeditor/pickchannel/ChannelUtil;->a:Lcom/glow/android/video/videoeditor/pickchannel/ChannelUtil;

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-string v4, "key.selected.channels"

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Lcom/glow/android/video/videoeditor/pickchannel/ChannelUtil;->a(Ljava/lang/String;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->H()Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v3, v3, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 294
    .line 295
    check-cast v1, Ljava/util/Collection;

    .line 296
    .line 297
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v3, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;

    .line 313
    .line 314
    invoke-direct {v3}, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_3
    move v2, v4

    .line 326
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v2, Ljava/lang/NullPointerException;

    .line 335
    .line 336
    const-string v3, "Missing required view with ID: "

    .line 337
    .line 338
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v2
.end method

.method public final onEventMainThread(Lcom/glow/android/video/events/SearchChannelEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/video/events/SearchChannelEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "evt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0a0375

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "search"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->h:Z

    .line 37
    .line 38
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->i:Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v1, "binding"

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_0
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;->k:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->i:Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_1
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;->l:Landroid/widget/TextView;

    .line 65
    .line 66
    const v2, 0x7f131130

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->i:Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :cond_2
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;->c:Landroid/widget/ImageView;

    .line 81
    .line 82
    const v2, 0x7f080519

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->i:Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v0

    .line 96
    :cond_3
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;->g:Landroid/widget/TextView;

    .line 97
    .line 98
    const v2, 0x7f1307dd

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->i:Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object v0, p1

    .line 113
    :goto_0
    iget-object p1, v0, Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;->g:Landroid/widget/TextView;

    .line 114
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
