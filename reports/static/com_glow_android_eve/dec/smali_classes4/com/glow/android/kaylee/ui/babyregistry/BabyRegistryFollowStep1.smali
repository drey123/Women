.class public final Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "BabyRegistryFollowStep1.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;",
        "Lcom/glow/android/trion/base/BaseFragment;",
        "<init>",
        "()V",
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
.field public static final synthetic h:I


# instance fields
.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/glow/android/kaylee/databinding/BabyRegistryStep1Binding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP0/a;

    .line 5
    .line 6
    const/16 v1, 0x9

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
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;->f:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p3, 0x7f0d00a8

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0a021e

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    move-object v2, p3

    .line 26
    check-cast v2, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const p2, 0x7f0a0dda

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    move-object v3, p3

    .line 38
    check-cast v3, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const p2, 0x7f0a0df1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    move-object v4, p3

    .line 50
    check-cast v4, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const p2, 0x7f0a0df2

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object v5, p3

    .line 62
    check-cast v5, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    const p2, 0x7f0a0df3

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    move-object v6, p3

    .line 74
    check-cast v6, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    new-instance p2, Lcom/glow/android/kaylee/databinding/BabyRegistryStep1Binding;

    .line 79
    .line 80
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    move-object v1, p1

    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/kaylee/databinding/BabyRegistryStep1Binding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;->g:Lcom/glow/android/kaylee/databinding/BabyRegistryStep1Binding;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string p2, "getRoot(...)"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string p3, "Missing required view with ID: "

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;->g:Lcom/glow/android/kaylee/databinding/BabyRegistryStep1Binding;

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glow/android/kaylee/ui/babyregistry/RegistryDataKt;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;->u()Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;->k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "page_impression_baby_registry_follow_up"

    .line 25
    .line 26
    const-string v2, "page_source"

    .line 27
    .line 28
    const-string v3, "baby_registry_page"

    .line 29
    .line 30
    const-string v4, "target_type"

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4, v0}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/glow/android/trion/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;->g:Lcom/glow/android/kaylee/databinding/BabyRegistryStep1Binding;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BabyRegistryStep1Binding;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance p2, LV0/b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, v0}, LV0/b;-><init>(Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;->u()Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;->k()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;->u()Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;->g:[I

    .line 38
    .line 39
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const v0, 0x7f030006

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "getStringArray(...)"

    .line 55
    .line 56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-ltz p1, :cond_0

    .line 60
    .line 61
    array-length v0, p2

    .line 62
    if-ge p1, v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;->g:Lcom/glow/android/kaylee/databinding/BabyRegistryStep1Binding;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/BabyRegistryStep1Binding;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    aget-object v1, p2, p1

    .line 72
    .line 73
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f130169

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;->g:Lcom/glow/android/kaylee/databinding/BabyRegistryStep1Binding;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/BabyRegistryStep1Binding;->f:Landroid/widget/TextView;

    .line 93
    .line 94
    const v1, 0x7f13016a

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;->g:Lcom/glow/android/kaylee/databinding/BabyRegistryStep1Binding;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/BabyRegistryStep1Binding;->g:Landroid/widget/TextView;

    .line 115
    .line 116
    aget-object p2, p2, p1

    .line 117
    .line 118
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const v1, 0x7f13016b

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;->g:Lcom/glow/android/kaylee/databinding/BabyRegistryStep1Binding;

    .line 137
    .line 138
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/BabyRegistryStep1Binding;->d:Landroid/widget/ImageView;

    .line 142
    .line 143
    const v0, 0x7f0800ae

    .line 144
    .line 145
    .line 146
    const v1, 0x7f0800ad

    .line 147
    .line 148
    .line 149
    const v2, 0x7f0800af

    .line 150
    .line 151
    .line 152
    filled-new-array {v1, v2, v0}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aget p1, v0, p1

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;->g:Lcom/glow/android/kaylee/databinding/BabyRegistryStep1Binding;

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BabyRegistryStep1Binding;->f:Landroid/widget/TextView;

    .line 167
    .line 168
    new-instance p2, LV0/b;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-direct {p2, p0, v0}, LV0/b;-><init>(Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;->g:Lcom/glow/android/kaylee/databinding/BabyRegistryStep1Binding;

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BabyRegistryStep1Binding;->g:Landroid/widget/TextView;

    .line 183
    .line 184
    new-instance p2, LV0/b;

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-direct {p2, p0, v0}, LV0/b;-><init>(Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    :cond_0
    return-void
.end method

.method public final u()Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep1;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;

    .line 8
    .line 9
    return-object v0
.end method
