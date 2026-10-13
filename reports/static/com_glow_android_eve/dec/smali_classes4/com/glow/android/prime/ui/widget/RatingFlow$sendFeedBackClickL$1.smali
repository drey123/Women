.class public final Lcom/glow/android/prime/ui/widget/RatingFlow$sendFeedBackClickL$1;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "RatingFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/ui/widget/RatingFlow;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/prime/ui/widget/RatingFlow$sendFeedBackClickL$1",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/prime/ui/widget/RatingFlow;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/ui/widget/RatingFlow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/RatingFlow$sendFeedBackClickL$1;->c:Lcom/glow/android/prime/ui/widget/RatingFlow;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/prime/ui/widget/RatingFlow$sendFeedBackClickL$1;->c:Lcom/glow/android/prime/ui/widget/RatingFlow;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p1, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 15
    .line 16
    const-string v1, "binding"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/DialogRatingBinding;->g:Landroid/widget/RatingBar;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p1, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v2

    .line 44
    :cond_1
    iget-object v1, v3, Lcom/glow/android/prime/databinding/DialogRatingBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "rating"

    .line 55
    .line 56
    const-string v4, "btn_text"

    .line 57
    .line 58
    const-string v5, "button_click_rate_submit_rating_done"

    .line 59
    .line 60
    invoke-static {v5, v3, v0, v4, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lcom/glow/android/prime/ui/widget/RatingFlow;->b:Ldagger/Lazy;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "lazyUserInfo"

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    :goto_0
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/glow/android/prime/user/UserInfo;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v0}, Lcom/glow/android/prime/user/UserInfo;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v1, 0x7f131083

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v1, p1, Lcom/glow/android/prime/ui/widget/RatingFlow;->d:Lcom/glow/android/prime/community/di/BuildInfo;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v1, "buildInfo"

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v2

    .line 106
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lcom/glow/android/prime/user/UserInfo;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "getId(...)"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    iget-object v0, p1, Lcom/glow/android/prime/ui/widget/RatingFlow;->c:Ldagger/Lazy;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-string v0, "lazyPremiumManager"

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const-string v6, ""

    .line 144
    .line 145
    const-string v7, "Glow Android"

    .line 146
    .line 147
    invoke-static/range {v3 .. v10}, Lcom/glow/android/ratchet/Reporter;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
.end method
