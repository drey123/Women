.class public final Lcom/glow/android/prime/ui/widget/RatingFlow;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "RatingFlow.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/ui/widget/RatingFlow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/prime/ui/widget/RatingFlow;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
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


# static fields
.field public static final i:Lcom/glow/android/prime/ui/widget/RatingFlow$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/glow/android/prime/user/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/glow/android/freeway/premium/RNUserPlanManager;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/glow/android/prime/community/di/BuildInfo;

.field public e:Z

.field public final f:Lcom/glow/android/prime/ui/widget/RatingFlow$ratingOnPlayStoreClickL$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/glow/android/prime/ui/widget/RatingFlow$sendFeedBackClickL$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/glow/android/prime/databinding/DialogRatingBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/prime/ui/widget/RatingFlow$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/prime/ui/widget/RatingFlow$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/prime/ui/widget/RatingFlow;->i:Lcom/glow/android/prime/ui/widget/RatingFlow$Companion;

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
    new-instance v0, Lcom/glow/android/prime/ui/widget/RatingFlow$ratingOnPlayStoreClickL$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/prime/ui/widget/RatingFlow$ratingOnPlayStoreClickL$1;-><init>(Lcom/glow/android/prime/ui/widget/RatingFlow;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->f:Lcom/glow/android/prime/ui/widget/RatingFlow$ratingOnPlayStoreClickL$1;

    .line 10
    .line 11
    new-instance v0, Lcom/glow/android/prime/ui/widget/RatingFlow$sendFeedBackClickL$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/glow/android/prime/ui/widget/RatingFlow$sendFeedBackClickL$1;-><init>(Lcom/glow/android/prime/ui/widget/RatingFlow;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->g:Lcom/glow/android/prime/ui/widget/RatingFlow$sendFeedBackClickL$1;

    .line 17
    .line 18
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
    .locals 9
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
    const p3, 0x7f0d0207

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
    const p2, 0x7f0a008d

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
    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a013c

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
    check-cast v3, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a043b

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
    check-cast v4, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0a043d

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
    const p2, 0x7f0a0a1b

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object v6, p3

    .line 70
    check-cast v6, Landroid/widget/RatingBar;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const p2, 0x7f0a0a1c

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v7, p3

    .line 82
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    const p2, 0x7f0a0a20

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Landroidx/legacy/widget/Space;

    .line 94
    .line 95
    if-eqz p3, :cond_0

    .line 96
    .line 97
    const p2, 0x7f0a0cf2

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    move-object v8, p3

    .line 105
    check-cast v8, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    new-instance p2, Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 110
    .line 111
    check-cast p1, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    move-object v0, p2

    .line 114
    move-object v1, p1

    .line 115
    invoke-direct/range {v0 .. v8}, Lcom/glow/android/prime/databinding/DialogRatingBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RatingBar;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string p3, "Missing required view with ID: "

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "page_impression_rate_dialog_popup"

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
    const-string v0, "keyIsRated"

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->e:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p1, "keyIsRated"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->e:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/prime/ui/widget/RatingFlow;->r()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/DialogRatingBinding;->g:Landroid/widget/RatingBar;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v3, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->e:Z

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v3, :cond_f

    .line 24
    .line 25
    iget-object v3, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v1

    .line 33
    :cond_1
    iget-object v3, v3, Lcom/glow/android/prime/databinding/DialogRatingBinding;->h:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v1

    .line 48
    :cond_2
    iget-object v3, v3, Lcom/glow/android/prime/databinding/DialogRatingBinding;->h:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v1

    .line 61
    :cond_3
    iget-object v3, v3, Lcom/glow/android/prime/databinding/DialogRatingBinding;->i:Landroid/widget/TextView;

    .line 62
    .line 63
    const v6, 0x7f131096

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const-string v6, "keyRateReason"

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget-object v6, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v6, v1

    .line 91
    :cond_4
    iget-object v6, v6, Lcom/glow/android/prime/databinding/DialogRatingBinding;->f:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v3, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v3, v1

    .line 104
    :cond_6
    iget-object v3, v3, Lcom/glow/android/prime/databinding/DialogRatingBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 105
    .line 106
    const v6, 0x7f131090

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 113
    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v1

    .line 120
    :cond_7
    iget-object v3, v3, Lcom/glow/android/prime/databinding/DialogRatingBinding;->i:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v1

    .line 133
    :cond_8
    iget-object v3, v3, Lcom/glow/android/prime/databinding/DialogRatingBinding;->f:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 139
    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v1

    .line 146
    :cond_9
    iget-object v3, v3, Lcom/glow/android/prime/databinding/DialogRatingBinding;->e:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 152
    .line 153
    if-nez v3, :cond_a

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v3, v1

    .line 159
    :cond_a
    iget-object v3, v3, Lcom/glow/android/prime/databinding/DialogRatingBinding;->d:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 165
    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v3, v1

    .line 172
    :cond_b
    iget-object v3, v3, Lcom/glow/android/prime/databinding/DialogRatingBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 178
    .line 179
    if-nez v3, :cond_c

    .line 180
    .line 181
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v3, v1

    .line 185
    :cond_c
    iget-object v3, v3, Lcom/glow/android/prime/databinding/DialogRatingBinding;->g:Landroid/widget/RatingBar;

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 191
    .line 192
    if-nez v3, :cond_d

    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v3, v1

    .line 198
    :cond_d
    iget-object v3, v3, Lcom/glow/android/prime/databinding/DialogRatingBinding;->g:Landroid/widget/RatingBar;

    .line 199
    .line 200
    new-instance v4, Ls2/d;

    .line 201
    .line 202
    invoke-direct {v4, p0}, Ls2/d;-><init>(Lcom/glow/android/prime/ui/widget/RatingFlow;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 209
    .line 210
    if-nez v3, :cond_e

    .line 211
    .line 212
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_e
    move-object v1, v3

    .line 217
    :goto_0
    iget-object v1, v1, Lcom/glow/android/prime/databinding/DialogRatingBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 218
    .line 219
    new-instance v2, Lcom/glow/android/prime/ui/widget/RatingFlow$updateUI$3;

    .line 220
    .line 221
    invoke-direct {v2, p0, v0}, Lcom/glow/android/prime/ui/widget/RatingFlow$updateUI$3;-><init>(Lcom/glow/android/prime/ui/widget/RatingFlow;F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_f
    iget-object v3, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 230
    .line 231
    if-nez v3, :cond_10

    .line 232
    .line 233
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v3, v1

    .line 237
    :cond_10
    iget-object v3, v3, Lcom/glow/android/prime/databinding/DialogRatingBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 244
    .line 245
    if-nez v3, :cond_11

    .line 246
    .line 247
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v3, v1

    .line 251
    :cond_11
    iget-object v3, v3, Lcom/glow/android/prime/databinding/DialogRatingBinding;->i:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 257
    .line 258
    if-nez v3, :cond_12

    .line 259
    .line 260
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v3, v1

    .line 264
    :cond_12
    iget-object v3, v3, Lcom/glow/android/prime/databinding/DialogRatingBinding;->f:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 270
    .line 271
    if-nez v3, :cond_13

    .line 272
    .line 273
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v3, v1

    .line 277
    :cond_13
    iget-object v3, v3, Lcom/glow/android/prime/databinding/DialogRatingBinding;->e:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 283
    .line 284
    if-nez v3, :cond_14

    .line 285
    .line 286
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v3, v1

    .line 290
    :cond_14
    iget-object v3, v3, Lcom/glow/android/prime/databinding/DialogRatingBinding;->d:Landroid/widget/ImageView;

    .line 291
    .line 292
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v3, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 296
    .line 297
    if-nez v3, :cond_15

    .line 298
    .line 299
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v3, v1

    .line 303
    :cond_15
    iget-object v3, v3, Lcom/glow/android/prime/databinding/DialogRatingBinding;->h:Landroid/widget/RelativeLayout;

    .line 304
    .line 305
    const v4, 0x3f4ccccd    # 0.8f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 309
    .line 310
    .line 311
    iget-object v3, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 312
    .line 313
    if-nez v3, :cond_16

    .line 314
    .line 315
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v3, v1

    .line 319
    :cond_16
    iget-object v3, v3, Lcom/glow/android/prime/databinding/DialogRatingBinding;->h:Landroid/widget/RelativeLayout;

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 322
    .line 323
    .line 324
    const/high16 v3, 0x40a00000    # 5.0f

    .line 325
    .line 326
    cmpl-float v0, v0, v3

    .line 327
    .line 328
    if-ltz v0, :cond_1a

    .line 329
    .line 330
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 331
    .line 332
    if-nez v0, :cond_17

    .line 333
    .line 334
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v0, v1

    .line 338
    :cond_17
    iget-object v0, v0, Lcom/glow/android/prime/databinding/DialogRatingBinding;->e:Landroid/widget/TextView;

    .line 339
    .line 340
    const v3, 0x7f131095

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 347
    .line 348
    if-nez v0, :cond_18

    .line 349
    .line 350
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v0, v1

    .line 354
    :cond_18
    iget-object v0, v0, Lcom/glow/android/prime/databinding/DialogRatingBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 355
    .line 356
    const v3, 0x7f131092

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 363
    .line 364
    if-nez v0, :cond_19

    .line 365
    .line 366
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_19
    move-object v1, v0

    .line 371
    :goto_1
    iget-object v0, v1, Lcom/glow/android/prime/databinding/DialogRatingBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 372
    .line 373
    iget-object v1, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->f:Lcom/glow/android/prime/ui/widget/RatingFlow$ratingOnPlayStoreClickL$1;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_1a
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 380
    .line 381
    if-nez v0, :cond_1b

    .line 382
    .line 383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v0, v1

    .line 387
    :cond_1b
    iget-object v0, v0, Lcom/glow/android/prime/databinding/DialogRatingBinding;->e:Landroid/widget/TextView;

    .line 388
    .line 389
    const v3, 0x7f131094

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 396
    .line 397
    if-nez v0, :cond_1c

    .line 398
    .line 399
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object v0, v1

    .line 403
    :cond_1c
    iget-object v0, v0, Lcom/glow/android/prime/databinding/DialogRatingBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 404
    .line 405
    const v3, 0x7f131091

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 412
    .line 413
    if-nez v0, :cond_1d

    .line 414
    .line 415
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_1d
    move-object v1, v0

    .line 420
    :goto_2
    iget-object v0, v1, Lcom/glow/android/prime/databinding/DialogRatingBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 421
    .line 422
    iget-object v1, p0, Lcom/glow/android/prime/ui/widget/RatingFlow;->g:Lcom/glow/android/prime/ui/widget/RatingFlow$sendFeedBackClickL$1;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    :goto_3
    return-void
.end method
