.class public final Lcom/glow/android/kaylee/ui/genius/InsightFragment;
.super Lcom/glow/android/trion/base/BaseDialogFragment;
.source "InsightFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/genius/InsightFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/genius/InsightFragment;",
        "Lcom/glow/android/trion/base/BaseDialogFragment;",
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
.field public static final synthetic o:I


# instance fields
.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/glow/android/kaylee/ui/genius/InsightAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/glow/android/kaylee/db/DbModel;

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/api/user/UserApiInternal;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

.field public k:Lcom/glow/android/kaylee/api/app/AppApi;

.field public l:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lcom/glow/android/kaylee/prefs/AppPrefs;

.field public n:Lcom/glow/android/kaylee/databinding/GeniusInsightBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/genius/InsightFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/genius/InsightFragment$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj2/c;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->f:Lkotlin/Lazy;

    .line 15
    .line 16
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->m:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    const v0, 0x7f14043d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onCreateDialog(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const/16 v2, 0x64

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

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
    const p3, 0x7f0d0261

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
    const p2, 0x7f0a02f4

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
    const p2, 0x7f0a04dd

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lcom/glow/android/kaylee/databinding/LayoutEmptyInsightBinding;

    .line 36
    .line 37
    check-cast p3, Landroid/widget/ScrollView;

    .line 38
    .line 39
    invoke-direct {v3, p3}, Lcom/glow/android/kaylee/databinding/LayoutEmptyInsightBinding;-><init>(Landroid/widget/ScrollView;)V

    .line 40
    .line 41
    .line 42
    const p2, 0x7f0a06ea

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
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const p2, 0x7f0a0853

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
    const p2, 0x7f0a0ce6

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
    new-instance p2, Lcom/glow/android/kaylee/databinding/GeniusInsightBinding;

    .line 79
    .line 80
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    move-object v1, p1

    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/kaylee/databinding/GeniusInsightBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/glow/android/kaylee/databinding/LayoutEmptyInsightBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->n:Lcom/glow/android/kaylee/databinding/GeniusInsightBinding;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p3, "Missing required view with ID: "

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
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
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->n:Lcom/glow/android/kaylee/databinding/GeniusInsightBinding;

    .line 6
    .line 7
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/glow/android/kaylee/event/InsightPageCloseEvent;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/glow/android/kaylee/event/InsightPageCloseEvent;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onPause()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseDialogFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->m:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "appPrefs"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->t()Lcom/glow/android/kaylee/ui/genius/InsightViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v3, v3, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->n:J

    .line 23
    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v3, v5

    .line 27
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-string v3, "lastSeeInsightTimeMilliSec"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseDialogFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "page_impression_insight_popup"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "view"

    .line 5
    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/glow/android/trion/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p2, "key.pop_date"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->t()Lcom/glow/android/kaylee/ui/genius/InsightViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 39
    .line 40
    iput-object p2, p1, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->n:Lcom/glow/android/kaylee/databinding/GeniusInsightBinding;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/GeniusInsightBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const-string p2, "insightList"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v2, "requireContext(...)"

    .line 61
    .line 62
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->i:Ljavax/inject/Provider;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v2, "userApiProvider"

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v8

    .line 78
    :goto_0
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->h:Lcom/glow/android/kaylee/db/DbModel;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    move-object v5, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v2, "dbModel"

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v8

    .line 90
    :goto_1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->t()Lcom/glow/android/kaylee/ui/genius/InsightViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-boolean v7, v2, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->m:Z

    .line 95
    .line 96
    move-object v2, p2

    .line 97
    move-object v6, p1

    .line 98
    invoke-direct/range {v2 .. v7}, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/glow/android/kaylee/db/DbModel;Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->g:Lcom/glow/android/kaylee/ui/genius/InsightAdapter;

    .line 102
    .line 103
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->g:Lcom/glow/android/kaylee/ui/genius/InsightAdapter;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/glow/android/kaylee/ui/genius/InsightFragment$onViewCreated$1;

    .line 121
    .line 122
    invoke-direct {v2, p2}, Lcom/glow/android/kaylee/ui/genius/InsightFragment$onViewCreated$1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->n:Lcom/glow/android/kaylee/databinding/GeniusInsightBinding;

    .line 129
    .line 130
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/GeniusInsightBinding;->f:Landroid/widget/TextView;

    .line 134
    .line 135
    new-instance v2, Lk1/c;

    .line 136
    .line 137
    invoke-direct {v2, p0, v1}, Lk1/c;-><init>(Lcom/glow/android/kaylee/ui/genius/InsightFragment;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->n:Lcom/glow/android/kaylee/databinding/GeniusInsightBinding;

    .line 144
    .line 145
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/GeniusInsightBinding;->c:Landroid/widget/ImageView;

    .line 149
    .line 150
    new-instance v2, Lk1/c;

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-direct {v2, p0, v3}, Lk1/c;-><init>(Lcom/glow/android/kaylee/ui/genius/InsightFragment;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "Today string %s"

    .line 172
    .line 173
    invoke-virtual {p2, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->t()Lcom/glow/android/kaylee/ui/genius/InsightViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, LB1/A;

    .line 187
    .line 188
    const/16 v4, 0xd

    .line 189
    .line 190
    invoke-direct {v3, p0, v4}, LB1/A;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 194
    .line 195
    .line 196
    sget-object p2, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->c()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->t()Lcom/glow/android/kaylee/ui/genius/InsightViewModel;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iget-boolean p2, p2, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->m:Z

    .line 212
    .line 213
    if-eqz p2, :cond_4

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->n:Lcom/glow/android/kaylee/databinding/GeniusInsightBinding;

    .line 217
    .line 218
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/GeniusInsightBinding;->f:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->j:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 227
    .line 228
    if-eqz p2, :cond_5

    .line 229
    .line 230
    move-object v8, p2

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    const-string p2, "adsManager"

    .line 233
    .line 234
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    sget-object p2, Lcom/glow/android/kaylee/ui/ads/DFPAdsManager$AdUnit;->b:[Lcom/glow/android/kaylee/ui/ads/DFPAdsManager$AdUnit;

    .line 238
    .line 239
    const-string p2, "/nurture/insights"

    .line 240
    .line 241
    invoke-virtual {v8, p2}, Lcom/glow/android/ads/BaseDFPAdsManager;->g(Ljava/lang/String;)Lrx/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {}, Lcom/glow/android/trion/utils/RXUtils;->a()Lrx/Observable$Transformer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1, p2}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Lrx/Observable;

    .line 254
    .line 255
    new-instance v1, LR3/a;

    .line 256
    .line 257
    const/16 v2, 0x1d

    .line 258
    .line 259
    invoke-direct {v1, p0, v2}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lh1/f;

    .line 263
    .line 264
    invoke-direct {v2, v1, v0}, Lh1/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lj/b;

    .line 268
    .line 269
    const/16 v1, 0xb

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lj/b;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v2, v0}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->n:Lcom/glow/android/kaylee/databinding/GeniusInsightBinding;

    .line 279
    .line 280
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/GeniusInsightBinding;->f:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 289
    .line 290
    if-eqz p2, :cond_7

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->t()Lcom/glow/android/kaylee/ui/genius/InsightViewModel;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    add-int/lit8 v0, v0, 0x2

    .line 307
    .line 308
    invoke-virtual {p2, v0}, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->l(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->t()Lcom/glow/android/kaylee/ui/genius/InsightViewModel;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-static {p2}, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->m(Lcom/glow/android/kaylee/ui/genius/InsightViewModel;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    new-instance p2, Lcom/glow/android/kaylee/ui/genius/InsightFragment$onViewCreated$7;

    .line 320
    .line 321
    invoke-direct {p2, p0}, Lcom/glow/android/kaylee/ui/genius/InsightFragment$onViewCreated$7;-><init>(Lcom/glow/android/kaylee/ui/genius/InsightFragment;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final t()Lcom/glow/android/kaylee/ui/genius/InsightViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;

    .line 8
    .line 9
    return-object v0
.end method
