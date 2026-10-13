.class public final Lcom/glow/android/swerve/widget/PremiumStatusView;
.super Landroid/widget/RelativeLayout;
.source "PremiumStatusView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/swerve/widget/PremiumStatusView$Companion;,
        Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u000201J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/glow/android/swerve/widget/PremiumStatusView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "view",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "Landroid/graphics/drawable/Drawable;",
        "getMIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setMIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "mIcon",
        "Landroid/widget/ProgressBar;",
        "e",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "setProgressBar",
        "(Landroid/widget/ProgressBar;)V",
        "progressBar",
        "Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;",
        "j",
        "Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;",
        "getStatus",
        "()Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;",
        "setStatus",
        "(Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;)V",
        "status",
        "Lcom/glow/android/swerve/di/UserInfoForSwerve;",
        "k",
        "Lcom/glow/android/swerve/di/UserInfoForSwerve;",
        "getUserInfo",
        "()Lcom/glow/android/swerve/di/UserInfoForSwerve;",
        "setUserInfo",
        "(Lcom/glow/android/swerve/di/UserInfoForSwerve;)V",
        "userInfo",
        "Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;",
        "l",
        "Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;",
        "getBaseBryoAPI",
        "()Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;",
        "setBaseBryoAPI",
        "(Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;)V",
        "baseBryoAPI",
        "PremiumStatus",
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
.field public static final o:Lcom/glow/android/freeway/premium/Constants$Plans;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/widget/ProgressBar;

.field public final f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/glow/android/freeway/premium/RNUserPlanManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lrx/Subscription;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/glow/android/swerve/di/UserInfoForSwerve;

.field public l:Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Lcom/glow/android/swerve/widget/PremiumStatusView$special$$inlined$CoroutineExceptionHandler$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/swerve/widget/PremiumStatusView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/swerve/widget/PremiumStatusView$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/glow/android/freeway/premium/Constants$Plans;->c:Lcom/glow/android/freeway/premium/Constants$Plans;

    .line 8
    .line 9
    sput-object v0, Lcom/glow/android/swerve/widget/PremiumStatusView;->o:Lcom/glow/android/freeway/premium/Constants$Plans;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;->b:Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->j:Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;

    .line 16
    .line 17
    new-instance v1, Lcom/glow/android/swerve/widget/PremiumStatusView$special$$inlined$CoroutineExceptionHandler$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/glow/android/swerve/widget/PremiumStatusView$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lcom/glow/android/swerve/widget/PremiumStatusView;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->n:Lcom/glow/android/swerve/widget/PremiumStatusView$special$$inlined$CoroutineExceptionHandler$1;

    .line 23
    .line 24
    sget-object v1, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "getContext(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/glow/android/prime/R$styleable;->d:[I

    .line 42
    .line 43
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "obtainStyledAttributes(...)"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->b:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "layout_inflater"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Landroid/view/LayoutInflater;

    .line 83
    .line 84
    const p2, 0x7f0d03ac

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    const p1, 0x7f0a09d1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    .line 99
    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->c:Landroid/widget/TextView;

    .line 106
    .line 107
    const v1, 0x7f0a09d3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->d:Landroid/widget/TextView;

    .line 120
    .line 121
    const v2, 0x7f0a09d2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "null cannot be cast to non-null type android.widget.ImageView"

    .line 129
    .line 130
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v2, Landroid/widget/ImageView;

    .line 134
    .line 135
    const v3, 0x7f0a09ce

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 143
    .line 144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v3, Landroid/widget/ProgressBar;

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Lcom/glow/android/swerve/widget/PremiumStatusView;->setProgressBar(Landroid/widget/ProgressBar;)V

    .line 150
    .line 151
    .line 152
    const v3, 0x7f0a09d0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v3, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v3, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->f:Landroid/widget/TextView;

    .line 165
    .line 166
    const p2, 0x7f0a09cf

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 174
    .line 175
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast p2, Landroid/view/ViewGroup;

    .line 179
    .line 180
    iput-object p2, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->g:Landroid/view/ViewGroup;

    .line 181
    .line 182
    iget-object p2, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->b:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    if-eqz p2, :cond_1

    .line 185
    .line 186
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    const/16 p2, 0x8

    .line 191
    .line 192
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-static {}, Lcom/glow/android/swerve/Swerve;->c()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object p2, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->h:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lcom/glow/android/swerve/widget/PremiumStatusView;->a(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glow/android/swerve/widget/PremiumStatusView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    const v2, 0x7f130bdf

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;->b:Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->j:Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->i:Lrx/Subscription;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lrx/Subscription;->f()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->h:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->b()Lrx/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->c()Lrx/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, LA3/c;

    .line 73
    .line 74
    const/16 v2, 0xb

    .line 75
    .line 76
    invoke-direct {v0, p0, v2}, LA3/c;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lrx/functions/Actions;->a:Lrx/functions/Actions$EmptyAction;

    .line 80
    .line 81
    new-instance v3, Lrx/internal/util/ActionObserver;

    .line 82
    .line 83
    invoke-direct {v3, v0, v2}, Lrx/internal/util/ActionObserver;-><init>(Lrx/functions/Action0;Lrx/functions/Action1;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lrx/internal/operators/OnSubscribeDoOnEach;

    .line 87
    .line 88
    invoke-direct {v0, p1, v3}, Lrx/internal/operators/OnSubscribeDoOnEach;-><init>(Lrx/Observable;Lrx/internal/util/ActionObserver;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lrx/Observable;->o(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ly0/g;

    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    invoke-direct {v0, p0, v3}, Ly0/g;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ly0/k;

    .line 103
    .line 104
    const/16 v4, 0x15

    .line 105
    .line 106
    invoke-direct {v3, v0, v4}, Ly0/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lrx/internal/util/ActionObserver;

    .line 110
    .line 111
    invoke-direct {v0, v2, v3}, Lrx/internal/util/ActionObserver;-><init>(Lrx/functions/Action0;Lrx/functions/Action1;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lrx/internal/operators/OnSubscribeDoOnEach;

    .line 115
    .line 116
    invoke-direct {v2, p1, v0}, Lrx/internal/operators/OnSubscribeDoOnEach;-><init>(Lrx/Observable;Lrx/internal/util/ActionObserver;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lrx/Observable;->o(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lcom/glow/android/swerve/widget/a;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/glow/android/swerve/widget/a;-><init>(Lcom/glow/android/swerve/widget/PremiumStatusView;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ly0/k;

    .line 129
    .line 130
    const/16 v3, 0x16

    .line 131
    .line 132
    invoke-direct {v2, v0, v3}, Ly0/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/glow/android/trion/rx/WebFailAction;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v0, v3, v1}, Lcom/glow/android/trion/rx/WebFailAction;-><init>(Landroid/content/Context;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2, v0}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->i:Lrx/Subscription;

    .line 149
    .line 150
    return-void
.end method

.method public final getBaseBryoAPI()Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->l:Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "baseBryoAPI"

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

.method public final getMIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->e:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "progressBar"

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

.method public final getStatus()Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->j:Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserInfo()Lcom/glow/android/swerve/di/UserInfoForSwerve;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->k:Lcom/glow/android/swerve/di/UserInfoForSwerve;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userInfo"

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

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "onClick"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, "button_click_iap_settings_refresh_premium"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/glow/android/swerve/widget/PremiumStatusView;->a(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->j:Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p1, v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    const-string v1, "settings"

    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p1, "button_click_iap_settings_manage_subscription"

    .line 57
    .line 58
    invoke-static {p1, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->m:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lcom/glow/android/trion/base/BaseActivity;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->m:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "Premium Manage"

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Lcom/glow/android/ratchet/customtabs/CustomTabActivityHelper;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v3, v1}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string p1, "button_click_iap_settings_get_glow_premium"

    .line 106
    .line 107
    invoke-static {p1, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "general"

    .line 115
    .line 116
    invoke-static {p1, v0, v1}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {v2, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lcom/glow/android/swerve/widget/PremiumStatusView;->a(Z)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->i:Lrx/Subscription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lrx/Subscription;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setBaseBryoAPI(Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;)V
    .locals 1
    .param p1    # Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->l:Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;

    .line 7
    .line 8
    return-void
.end method

.method public final setMIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressBar(Landroid/widget/ProgressBar;)V
    .locals 1
    .param p1    # Landroid/widget/ProgressBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->e:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatus(Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;)V
    .locals 1
    .param p1    # Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->j:Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserInfo(Lcom/glow/android/swerve/di/UserInfoForSwerve;)V
    .locals 1
    .param p1    # Lcom/glow/android/swerve/di/UserInfoForSwerve;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/swerve/widget/PremiumStatusView;->k:Lcom/glow/android/swerve/di/UserInfoForSwerve;

    .line 7
    .line 8
    return-void
.end method
