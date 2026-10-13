.class public final Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ChooseRegistryChannelFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ChannelItemAdapter;,
        Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ChannelSelectionListener;,
        Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$Companion;,
        Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ProductWithChannels;,
        Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "ChannelSelectionListener",
        "ViewHolder",
        "ChannelItemAdapter",
        "ProductWithChannels",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b:Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ChannelSelectionListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/glow/android/kaylee/databinding/FragmentChooseRegistryChannelBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/squareup/pollexor/Thumbor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;->f:Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->a(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0230

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a02f5

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v2, p3

    .line 22
    check-cast v2, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a07a0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v3, p3

    .line 34
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a09e2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0a09e4

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v5, p3

    .line 58
    check-cast v5, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    new-instance p2, Lcom/glow/android/kaylee/databinding/FragmentChooseRegistryChannelBinding;

    .line 63
    .line 64
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 65
    .line 66
    move-object v0, p2

    .line 67
    move-object v1, p1

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/kaylee/databinding/FragmentChooseRegistryChannelBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;->d:Lcom/glow/android/kaylee/databinding/FragmentChooseRegistryChannelBinding;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p3, "Missing required view with ID: "

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;->d:Lcom/glow/android/kaylee/databinding/FragmentChooseRegistryChannelBinding;

    .line 6
    .line 7
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;->b:Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ChannelSelectionListener;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;->d:Lcom/glow/android/kaylee/databinding/FragmentChooseRegistryChannelBinding;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/FragmentChooseRegistryChannelBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;->d:Lcom/glow/android/kaylee/databinding/FragmentChooseRegistryChannelBinding;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/FragmentChooseRegistryChannelBinding;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    new-instance p2, LP3/a;

    .line 33
    .line 34
    const/16 v0, 0x1c

    .line 35
    .line 36
    invoke-direct {p2, p0, v0}, LP3/a;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const-string v0, "ChooseRegistryChannelFragment.channels"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p1, p2

    .line 57
    :goto_0
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type com.glow.android.kaylee.ui.babyregistry.ChooseRegistryChannelFragment.ProductWithChannels"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ProductWithChannels;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;->d:Lcom/glow/android/kaylee/databinding/FragmentChooseRegistryChannelBinding;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/FragmentChooseRegistryChannelBinding;->f:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ProductWithChannels;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 97
    .line 98
    new-instance v0, Lcom/glow/android/kaylee/ui/babyregistry/Render;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "requireActivity(...)"

    .line 105
    .line 106
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;->e:Lcom/squareup/pollexor/Thumbor;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    move-object v3, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v1, "thumbor"

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v3, p2

    .line 121
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string p2, "with(...)"

    .line 130
    .line 131
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v0

    .line 135
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/kaylee/ui/babyregistry/Render;-><init>(Landroid/content/Context;Lcom/squareup/pollexor/Thumbor;Lcom/squareup/picasso/Picasso;IF)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;->d:Lcom/glow/android/kaylee/databinding/FragmentChooseRegistryChannelBinding;

    .line 139
    .line 140
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/FragmentChooseRegistryChannelBinding;->e:Landroid/widget/ImageView;

    .line 144
    .line 145
    const-string v1, "productImageView"

    .line 146
    .line 147
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ProductWithChannels;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, p2, v1}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;->d:Lcom/glow/android/kaylee/databinding/FragmentChooseRegistryChannelBinding;

    .line 156
    .line 157
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/FragmentChooseRegistryChannelBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    new-instance v1, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ChannelItemAdapter;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ProductWithChannels;->b:Ljava/util/List;

    .line 165
    .line 166
    invoke-direct {v1, p0, p1, v0}, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ChannelItemAdapter;-><init>(Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;Ljava/util/List;Lcom/glow/android/kaylee/ui/babyregistry/Render;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p2, "Required value was null."

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
