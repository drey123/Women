.class public final Lcom/glow/android/ui/insightv2/InsightV2Activity;
.super Lcom/glow/android/ui/MaterialTransFormActivity;
.source "InsightV2Activity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/insightv2/InsightV2Activity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/InsightV2Activity;",
        "Lcom/glow/android/ui/MaterialTransFormActivity;",
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


# static fields
.field public static final k:Lcom/glow/android/ui/insightv2/InsightV2Activity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public h:Lcom/glow/android/di/ViewModelFactory;

.field public i:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/insightv2/InsightV2Activity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/insightv2/InsightV2Activity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/insightv2/InsightV2Activity;->k:Lcom/glow/android/ui/insightv2/InsightV2Activity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/MaterialTransFormActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2Activity;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const p2, 0xc350

    .line 5
    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/glow/android/event/SelectorUpdateEvent;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/glow/android/event/SelectorUpdateEvent;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2Activity;->i:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "viewModel"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->w()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/ui/MaterialTransFormActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d0035

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a05c2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    new-instance v2, Lcom/glow/android/databinding/ActivityInsightBinding;

    .line 32
    .line 33
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lcom/glow/android/databinding/ActivityInsightBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "inflate(...)"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "insight.v2.page.source"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    :cond_0
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2Activity;->j:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/InsightV2Activity;->h:Lcom/glow/android/di/ViewModelFactory;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v2, "viewModelFactory"

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v1

    .line 75
    :goto_0
    invoke-direct {p1, p0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 76
    .line 77
    .line 78
    const-class v2, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2Activity;->i:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 87
    .line 88
    const-string v2, "viewModel"

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v1

    .line 96
    :cond_2
    iget-object v3, p0, Lcom/glow/android/ui/insightv2/InsightV2Activity;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v4, "<set-?>"

    .line 102
    .line 103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->l:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2Activity;->i:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v1, p1

    .line 117
    :goto_1
    iget-object p1, v1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->t:Lcom/glow/android/ui/insightv2/InsightV2Fragment$Companion;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "insight.v2.default.tab"

    .line 135
    .line 136
    const/4 v3, -0x1

    .line 137
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance p1, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "insight.v2.fragment.default.tab"

    .line 150
    .line 151
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/glow/android/ui/insightv2/InsightV2Fragment;

    .line 155
    .line 156
    invoke-direct {v1}, Lcom/glow/android/ui/insightv2/InsightV2Fragment;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    const-string v1, "Missing required view with ID: "

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "home"

    .line 5
    .line 6
    const-string v1, "popup_insight"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/glow/android/popup/PopupManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "home_popups_during_tutorial"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/glow/android/popup/PopupManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
