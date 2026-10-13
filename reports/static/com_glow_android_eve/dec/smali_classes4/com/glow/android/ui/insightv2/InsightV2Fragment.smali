.class public final Lcom/glow/android/ui/insightv2/InsightV2Fragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "InsightV2Fragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/insightv2/InsightV2Fragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/InsightV2Fragment;",
        "Lcom/glow/android/trion/base/BaseFragment;",
        "<init>",
        "()V",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
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
.field public static final t:Lcom/glow/android/ui/insightv2/InsightV2Fragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public f:Lcom/glow/android/freeway/premium/RNUserPlanManager;

.field public g:Lcom/glow/android/di/ViewModelFactory;

.field public h:Z

.field public i:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

.field public j:Lcom/glow/android/prefs/LocalUserPrefs;

.field public final k:Lcom/glow/android/ui/insightv2/InsightV2Fragment$tabSelectListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/glow/android/trion/data/SimpleDate;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Lcom/glow/android/databinding/FragmentInsightV2Binding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/glow/android/ui/insightv2/InsightV2Fragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/insightv2/InsightV2Fragment$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->t:Lcom/glow/android/ui/insightv2/InsightV2Fragment$Companion;

    .line 8
    .line 9
    sget-object v2, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->l:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 10
    .line 11
    sget-object v3, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->g:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 12
    .line 13
    sget-object v4, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->h:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 14
    .line 15
    sget-object v5, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->i:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 16
    .line 17
    sget-object v6, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->j:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 18
    .line 19
    sget-object v7, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->k:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 20
    .line 21
    sget-object v8, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->m:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 22
    .line 23
    filled-new-array/range {v2 .. v8}, [Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->u:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/ui/insightv2/InsightV2Fragment$tabSelectListener$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/ui/insightv2/InsightV2Fragment$tabSelectListener$1;-><init>(Lcom/glow/android/ui/insightv2/InsightV2Fragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->k:Lcom/glow/android/ui/insightv2/InsightV2Fragment$tabSelectListener$1;

    .line 10
    .line 11
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 16
    .line 17
    const v0, 0x7f0a05ab

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0a0b23

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v0, 0x7f0a02f8

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v0, 0x7f0a0bce

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v0, 0x7f0a0c03

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v0, 0x7f0a084c

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v0, 0x7f0a0639

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->m:Ljava/util/List;

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->o:I

    .line 78
    .line 79
    sget-object v0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->u:Ljava/util/List;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 104
    .line 105
    sget-object v4, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->m:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 106
    .line 107
    if-ne v3, v4, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/16 v3, 0x10

    .line 125
    .line 126
    if-ge v2, v3, :cond_2

    .line 127
    .line 128
    move v2, v3

    .line 129
    :cond_2
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v3, v2

    .line 147
    check-cast v3, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 148
    .line 149
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->q:Ljava/util/Map;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentInsightV2Binding;->i:Lcom/glow/android/databinding/HintEmptyDataBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/glow/android/databinding/HintEmptyDataBinding;->d:Lcom/glow/android/ui/widget/HTMLTextView;

    .line 9
    .line 10
    const v2, 0x7f130d9c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f130062

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/glow/android/databinding/HintEmptyDataBinding;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lr3/f;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, p0, v2}, Lr3/f;-><init>(Lcom/glow/android/ui/insightv2/InsightV2Fragment;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/glow/android/databinding/HintEmptyDataBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d023b

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a01da

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v2, "Missing required view with ID: "

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const v1, 0x7f0a01e9

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v6, v3

    .line 40
    check-cast v6, Landroidx/legacy/widget/Space;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const v1, 0x7f0a026b

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v7, v3

    .line 52
    check-cast v7, Lcom/glow/android/ui/widget/TrackingScrollView;

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    const v1, 0x7f0a0286

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const v1, 0x7f0a02f8

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/glow/android/ui/insightv2/card/CMCard;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const v1, 0x7f0a05ab

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/glow/android/ui/insightv2/card/FlowCard;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    const v1, 0x7f0a05f3

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v8, v3

    .line 97
    check-cast v8, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;

    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    const v1, 0x7f0a061b

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v9, v3

    .line 109
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 110
    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    const v1, 0x7f0a0639

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/glow/android/ui/insightv2/card/HealthTipsCard;

    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    const v1, 0x7f0a084c

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/glow/android/ui/insightv2/card/MoodCard;

    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    const v1, 0x7f0a08c5

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v10, v3

    .line 143
    check-cast v10, Landroidx/cardview/widget/CardView;

    .line 144
    .line 145
    if-eqz v10, :cond_2

    .line 146
    .line 147
    const v1, 0x7f0a08c6

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    const v1, 0x7f0a03b6

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v4, :cond_1

    .line 166
    .line 167
    const v1, 0x7f0a03b7

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Lcom/glow/android/ui/widget/HTMLTextView;

    .line 175
    .line 176
    if-eqz v11, :cond_1

    .line 177
    .line 178
    new-instance v1, Lcom/glow/android/databinding/HintEmptyDataBinding;

    .line 179
    .line 180
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    invoke-direct {v1, v3, v4, v11}, Lcom/glow/android/databinding/HintEmptyDataBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/glow/android/ui/widget/HTMLTextView;)V

    .line 183
    .line 184
    .line 185
    const v3, 0x7f0a0997

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object v12, v4

    .line 193
    check-cast v12, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    if-eqz v12, :cond_0

    .line 196
    .line 197
    const v3, 0x7f0a0999

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object v13, v4

    .line 205
    check-cast v13, Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 206
    .line 207
    if-eqz v13, :cond_0

    .line 208
    .line 209
    move-object v15, v0

    .line 210
    check-cast v15, Landroid/widget/FrameLayout;

    .line 211
    .line 212
    const v3, 0x7f0a0b23

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object/from16 v16, v4

    .line 220
    .line 221
    check-cast v16, Lcom/glow/android/ui/insightv2/card/SexCard;

    .line 222
    .line 223
    if-eqz v16, :cond_0

    .line 224
    .line 225
    const v3, 0x7f0a0bce

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lcom/glow/android/ui/insightv2/card/StressCard;

    .line 233
    .line 234
    if-eqz v4, :cond_0

    .line 235
    .line 236
    const v3, 0x7f0a0c03

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lcom/glow/android/ui/insightv2/card/SymptomCard;

    .line 244
    .line 245
    if-eqz v4, :cond_0

    .line 246
    .line 247
    const v3, 0x7f0a0c3b

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object/from16 v17, v4

    .line 255
    .line 256
    check-cast v17, Lcom/google/android/material/tabs/TabLayout;

    .line 257
    .line 258
    if-eqz v17, :cond_0

    .line 259
    .line 260
    const v3, 0x7f0a0d10

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object/from16 v18, v4

    .line 268
    .line 269
    check-cast v18, Landroidx/appcompat/widget/Toolbar;

    .line 270
    .line 271
    if-eqz v18, :cond_0

    .line 272
    .line 273
    new-instance v0, Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 274
    .line 275
    move-object v3, v0

    .line 276
    move-object v4, v15

    .line 277
    move-object v11, v1

    .line 278
    move-object v14, v15

    .line 279
    move-object v1, v15

    .line 280
    move-object/from16 v15, v16

    .line 281
    .line 282
    move-object/from16 v16, v17

    .line 283
    .line 284
    move-object/from16 v17, v18

    .line 285
    .line 286
    invoke-direct/range {v3 .. v17}, Lcom/glow/android/databinding/FragmentInsightV2Binding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/legacy/widget/Space;Lcom/glow/android/ui/widget/TrackingScrollView;Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/cardview/widget/CardView;Lcom/glow/android/databinding/HintEmptyDataBinding;Landroid/widget/FrameLayout;Lcom/glow/android/ui/widget/BigNumberTextView;Landroid/widget/FrameLayout;Lcom/glow/android/ui/insightv2/card/SexCard;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v4, p0

    .line 290
    .line 291
    iput-object v0, v4, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 292
    .line 293
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "getRoot(...)"

    .line 297
    .line 298
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :cond_0
    move-object/from16 v4, p0

    .line 303
    .line 304
    move v1, v3

    .line 305
    goto :goto_0

    .line 306
    :cond_1
    move-object/from16 v4, p0

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Ljava/lang/NullPointerException;

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_2
    move-object/from16 v4, p0

    .line 327
    .line 328
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, Ljava/lang/NullPointerException;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1
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
    iput-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentInsightV2Binding;->m:Lcom/glow/android/ui/insightv2/card/SexCard;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->w:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentInsightV2Binding;->m:Lcom/glow/android/ui/insightv2/card/SexCard;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->w:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
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
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->g:Lcom/glow/android/di/ViewModelFactory;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "viewModelFactory"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :goto_0
    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 33
    .line 34
    .line 35
    const-class p2, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->i:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->j:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 54
    .line 55
    sget-object p1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "requireContext(...)"

    .line 62
    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 70
    .line 71
    .line 72
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    new-array v0, p2, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v2, "view model health tip data bind"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->i:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 83
    .line 84
    const-string v0, "viewModel"

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v1

    .line 92
    :cond_1
    iget-object p1, p1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lr3/d;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v3, p0, v4}, Lr3/d;-><init>(Lcom/glow/android/ui/insightv2/InsightV2Fragment;I)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcom/glow/android/ui/insightv2/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Lcom/glow/android/ui/insightv2/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->i:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v1

    .line 120
    :cond_2
    iget-object p1, p1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lr3/d;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-direct {v3, p0, v4}, Lr3/d;-><init>(Lcom/glow/android/ui/insightv2/InsightV2Fragment;I)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lcom/glow/android/ui/insightv2/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 133
    .line 134
    invoke-direct {v4, v3}, Lcom/glow/android/ui/insightv2/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->i:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 141
    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v1

    .line 148
    :cond_3
    iget-object p1, p1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Lr3/d;

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    invoke-direct {v3, p0, v4}, Lr3/d;-><init>(Lcom/glow/android/ui/insightv2/InsightV2Fragment;I)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lcom/glow/android/ui/insightv2/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 161
    .line 162
    invoke-direct {v4, v3}, Lcom/glow/android/ui/insightv2/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->f:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const-string p1, "rnUserPlanManager"

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object p1, v1

    .line 179
    :goto_1
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->i()Landroidx/lifecycle/MutableLiveData;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v3, Lr3/d;

    .line 188
    .line 189
    const/4 v4, 0x3

    .line 190
    invoke-direct {v3, p0, v4}, Lr3/d;-><init>(Lcom/glow/android/ui/insightv2/InsightV2Fragment;I)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lcom/glow/android/ui/insightv2/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 194
    .line 195
    invoke-direct {v4, v3}, Lcom/glow/android/ui/insightv2/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->i:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 202
    .line 203
    if-nez p1, :cond_5

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object p1, v1

    .line 209
    :cond_5
    iget-object p1, p1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->p:Landroidx/lifecycle/LiveData;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, Lr3/d;

    .line 216
    .line 217
    const/4 v4, 0x4

    .line 218
    invoke-direct {v3, p0, v4}, Lr3/d;-><init>(Lcom/glow/android/ui/insightv2/InsightV2Fragment;I)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lcom/glow/android/ui/insightv2/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 222
    .line 223
    invoke-direct {v4, v3}, Lcom/glow/android/ui/insightv2/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->i:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 230
    .line 231
    if-nez p1, :cond_6

    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object p1, v1

    .line 237
    :cond_6
    iget-object p1, p1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->q:Landroidx/lifecycle/MediatorLiveData;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Lr3/d;

    .line 244
    .line 245
    const/4 v4, 0x5

    .line 246
    invoke-direct {v3, p0, v4}, Lr3/d;-><init>(Lcom/glow/android/ui/insightv2/InsightV2Fragment;I)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Lcom/glow/android/ui/insightv2/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 250
    .line 251
    invoke-direct {v4, v3}, Lcom/glow/android/ui/insightv2/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->i:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 258
    .line 259
    if-nez p1, :cond_7

    .line 260
    .line 261
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object p1, v1

    .line 265
    :cond_7
    iget-object p1, p1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 266
    .line 267
    sget-object v2, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->g:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 268
    .line 269
    invoke-virtual {p0, p1, v2}, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->u(Landroidx/lifecycle/MutableLiveData;Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->i:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 273
    .line 274
    if-nez p1, :cond_8

    .line 275
    .line 276
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object p1, v1

    .line 280
    :cond_8
    iget-object p1, p1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 281
    .line 282
    sget-object v2, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->l:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 283
    .line 284
    invoke-virtual {p0, p1, v2}, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->u(Landroidx/lifecycle/MutableLiveData;Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->i:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 288
    .line 289
    if-nez p1, :cond_9

    .line 290
    .line 291
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object p1, v1

    .line 295
    :cond_9
    iget-object p1, p1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 296
    .line 297
    sget-object v2, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->h:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 298
    .line 299
    invoke-virtual {p0, p1, v2}, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->u(Landroidx/lifecycle/MutableLiveData;Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->i:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 303
    .line 304
    if-nez p1, :cond_a

    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object p1, v1

    .line 310
    :cond_a
    iget-object p1, p1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 311
    .line 312
    sget-object v2, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->j:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 313
    .line 314
    invoke-virtual {p0, p1, v2}, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->u(Landroidx/lifecycle/MutableLiveData;Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->i:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 318
    .line 319
    if-nez p1, :cond_b

    .line 320
    .line 321
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object p1, v1

    .line 325
    :cond_b
    iget-object p1, p1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 326
    .line 327
    sget-object v2, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->k:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 328
    .line 329
    invoke-virtual {p0, p1, v2}, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->u(Landroidx/lifecycle/MutableLiveData;Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->i:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 333
    .line 334
    if-nez p1, :cond_c

    .line 335
    .line 336
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object p1, v1

    .line 340
    :cond_c
    iget-object p1, p1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 341
    .line 342
    sget-object v2, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->i:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 343
    .line 344
    invoke-virtual {p0, p1, v2}, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->u(Landroidx/lifecycle/MutableLiveData;Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 348
    .line 349
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentInsightV2Binding;->o:Landroidx/appcompat/widget/Toolbar;

    .line 353
    .line 354
    const v2, 0x7f130b6d

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 361
    .line 362
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentInsightV2Binding;->o:Landroidx/appcompat/widget/Toolbar;

    .line 366
    .line 367
    new-instance v2, Lr3/f;

    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    invoke-direct {v2, p0, v3}, Lr3/f;-><init>(Lcom/glow/android/ui/insightv2/InsightV2Fragment;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    const/4 p1, 0x1

    .line 377
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->x(Z)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 381
    .line 382
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentInsightV2Binding;->k:Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 386
    .line 387
    const-string v2, "2,183,942"

    .line 388
    .line 389
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const v3, 0x7f1304bb

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v3, "getString(...)"

    .line 401
    .line 402
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const-string v3, "text"

    .line 409
    .line 410
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v3, Ljava/text/DecimalFormat;

    .line 414
    .line 415
    const-string v4, "#,###"

    .line 416
    .line 417
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const v4, 0x215306

    .line 421
    .line 422
    .line 423
    filled-new-array {v4}, [I

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    new-instance v5, LI3/a;

    .line 432
    .line 433
    invoke-direct {v5, p1, v2, v3}, LI3/a;-><init>(Lcom/glow/android/ui/widget/BigNumberTextView;Ljava/lang/String;Ljava/text/DecimalFormat;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 437
    .line 438
    .line 439
    const-wide/16 v2, 0x3e8

    .line 440
    .line 441
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 448
    .line 449
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentInsightV2Binding;->j:Landroid/widget/FrameLayout;

    .line 453
    .line 454
    new-instance v2, Lr3/f;

    .line 455
    .line 456
    const/4 v3, 0x2

    .line 457
    invoke-direct {v2, p0, v3}, Lr3/f;-><init>(Lcom/glow/android/ui/insightv2/InsightV2Fragment;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    sget-object p1, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->u:Ljava/util/List;

    .line 464
    .line 465
    move-object v2, p1

    .line 466
    check-cast v2, Ljava/lang/Iterable;

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_f

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 483
    .line 484
    iget-object v4, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 485
    .line 486
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object v4, v4, Lcom/glow/android/databinding/FragmentInsightV2Binding;->n:Lcom/google/android/material/tabs/TabLayout;

    .line 490
    .line 491
    iget-object v5, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 492
    .line 493
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v5, v5, Lcom/glow/android/databinding/FragmentInsightV2Binding;->n:Lcom/google/android/material/tabs/TabLayout;

    .line 497
    .line 498
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v5, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->setId(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 510
    .line 511
    .line 512
    iget-object v6, v3, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->b:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 515
    .line 516
    .line 517
    iget-object v6, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->j:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 518
    .line 519
    if-nez v6, :cond_d

    .line 520
    .line 521
    const-string v6, "localUserPrefs"

    .line 522
    .line 523
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    move-object v6, v1

    .line 527
    :cond_d
    invoke-virtual {v6, v3}, Lcom/glow/android/prefs/LocalUserPrefs;->z(Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_e

    .line 532
    .line 533
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 534
    .line 535
    new-instance v7, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v3, " has badge"

    .line 544
    .line 545
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    new-array v7, p2, [Ljava/lang/Object;

    .line 553
    .line 554
    invoke-virtual {v6, v3, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;

    .line 558
    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_e
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 562
    .line 563
    new-instance v7, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v3, " no badge"

    .line 572
    .line 573
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    new-array v7, p2, [Ljava/lang/Object;

    .line 581
    .line 582
    invoke-virtual {v6, v3, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->removeBadge()V

    .line 586
    .line 587
    .line 588
    :goto_3
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 589
    .line 590
    .line 591
    goto :goto_2

    .line 592
    :cond_f
    iget-object p2, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 593
    .line 594
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-object p2, p2, Lcom/glow/android/databinding/FragmentInsightV2Binding;->n:Lcom/google/android/material/tabs/TabLayout;

    .line 598
    .line 599
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->k:Lcom/glow/android/ui/insightv2/InsightV2Fragment$tabSelectListener$1;

    .line 600
    .line 601
    invoke-virtual {p2, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 602
    .line 603
    .line 604
    iget-object p2, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 605
    .line 606
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget-object p2, p2, Lcom/glow/android/databinding/FragmentInsightV2Binding;->e:Lcom/glow/android/ui/widget/TrackingScrollView;

    .line 610
    .line 611
    new-instance v2, Lr2/a;

    .line 612
    .line 613
    const/4 v3, 0x1

    .line 614
    invoke-direct {v2, p0, v3}, Lr2/a;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p2, v2}, Lcom/glow/android/ui/widget/TrackingScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 618
    .line 619
    .line 620
    iget-object p2, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 621
    .line 622
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iget-object p2, p2, Lcom/glow/android/databinding/FragmentInsightV2Binding;->e:Lcom/glow/android/ui/widget/TrackingScrollView;

    .line 626
    .line 627
    new-instance v2, Lcom/glow/android/ui/insightv2/InsightV2Fragment$initViews$5;

    .line 628
    .line 629
    invoke-direct {v2, p0}, Lcom/glow/android/ui/insightv2/InsightV2Fragment$initViews$5;-><init>(Lcom/glow/android/ui/insightv2/InsightV2Fragment;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p2, v2}, Lcom/glow/android/ui/widget/TrackingScrollView;->setOnScrollStopListener(Lcom/glow/android/ui/widget/TrackingScrollView$OnScrollingStopListener;)V

    .line 633
    .line 634
    .line 635
    iget-object p2, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->i:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 636
    .line 637
    if-nez p2, :cond_10

    .line 638
    .line 639
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto :goto_4

    .line 643
    :cond_10
    move-object v1, p2

    .line 644
    :goto_4
    invoke-virtual {v1, p1}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->q(Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    return-void
.end method

.method public final u(Landroidx/lifecycle/MutableLiveData;Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glow/android/ui/insightv2/InsightV2Fragment$bindLiveDataByCardType$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lcom/glow/android/ui/insightv2/InsightV2Fragment$bindLiveDataByCardType$1;-><init>(Lcom/glow/android/ui/insightv2/InsightV2Fragment;Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/glow/android/ui/insightv2/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 11
    .line 12
    invoke-direct {p2, v1}, Lcom/glow/android/ui/insightv2/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;)Lcom/glow/android/ui/insightv2/card/BaseCard;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->m:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, Lcom/glow/android/databinding/FragmentInsightV2Binding;->l:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/glow/android/ui/insightv2/card/BaseCard;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lcom/glow/android/ui/insightv2/card/BaseCard;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/glow/android/ui/insightv2/card/BaseCard;->getCardType()Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    :goto_1
    check-cast v1, Lcom/glow/android/ui/insightv2/card/BaseCard;

    .line 75
    .line 76
    return-object v1
.end method

.method public final w()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentInsightV2Binding;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    .line 8
    const-string v1, "header"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentInsightV2Binding;->l:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/glow/android/event/InsightV2ReadyEvent;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/glow/android/event/InsightV2ReadyEvent;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final y(Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->v(Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;)Lcom/glow/android/ui/insightv2/card/BaseCard;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    float-to-int v3, v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lcom/glow/android/databinding/FragmentInsightV2Binding;->e:Lcom/glow/android/ui/widget/TrackingScrollView;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/glow/android/ui/insightv2/card/BaseCard;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->u:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lcom/glow/android/databinding/FragmentInsightV2Binding;->n:Lcom/google/android/material/tabs/TabLayout;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->removeBadge()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->j:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const-string v2, "localUserPrefs"

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "insight_v2_unread"

    .line 90
    .line 91
    invoke-virtual {v0, v4, v3}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v5, p1, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4, v3}, Lcom/glow/android/auto/pref/BasePrefs;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Lcom/glow/android/event/CBSheetUpdateUnreadStateEvent;

    .line 108
    .line 109
    const/16 v4, 0x67

    .line 110
    .line 111
    invoke-direct {v3, v4}, Lcom/glow/android/event/CBSheetUpdateUnreadStateEvent;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->j:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :cond_5
    invoke-virtual {v0, p1}, Lcom/glow/android/prefs/LocalUserPrefs;->B(Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->j:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move-object v1, v0

    .line 140
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "insight_v2_read_today"

    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, p1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lcom/glow/android/event/InsightUnreadClearEvent;

    .line 175
    .line 176
    invoke-direct {v0}, Lcom/glow/android/event/InsightUnreadClearEvent;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final z(F)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget v0, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->s:I

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->w()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->w()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lr3/e;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lr3/e;-><init>(Lcom/glow/android/ui/insightv2/InsightV2Fragment;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget v0, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->s:I

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->w()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->s:I

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->w()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v1, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->s:I

    .line 102
    .line 103
    int-to-float v1, v1

    .line 104
    mul-float/2addr v1, p1

    .line 105
    float-to-int p1, v1

    .line 106
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->w()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
