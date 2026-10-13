.class public final Lcom/glow/android/ui/article/ScoopsActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "ScoopsActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/article/ScoopsActivity$ArticleSpanLookUp;,
        Lcom/glow/android/ui/article/ScoopsActivity$CardAdapter;,
        Lcom/glow/android/ui/article/ScoopsActivity$Companion;,
        Lcom/glow/android/ui/article/ScoopsActivity$GridSpacingItemDecoration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/ui/article/ScoopsActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "GridSpacingItemDecoration",
        "ArticleSpanLookUp",
        "CardAdapter",
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
.field public static final n:Lcom/glow/android/ui/article/ScoopsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final g:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroidx/recyclerview/widget/GridLayoutManager;

.field public i:Lcom/glow/android/ui/article/ScoopsActivity$CardAdapter;

.field public j:Lcom/glow/android/ui/article/ScoopsActivity$GridSpacingItemDecoration;

.field public k:Lcom/glow/android/ui/article/ScoopsActivity$ArticleSpanLookUp;

.field public l:Lcom/glow/android/databinding/ActivityScoopsBinding;

.field public m:Lcom/glow/android/freeway/premium/RNUserPlanManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/article/ScoopsActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/article/ScoopsActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/article/ScoopsActivity;->n:Lcom/glow/android/ui/article/ScoopsActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/ui/article/ScoopsActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/ui/article/ScoopsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v3, Lcom/glow/android/ui/article/ScoopsViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/glow/android/ui/article/ScoopsActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/glow/android/ui/article/ScoopsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/glow/android/ui/article/ScoopsActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/glow/android/ui/article/ScoopsActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/glow/android/ui/article/ScoopsActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f0d0053

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_b

    .line 40
    .line 41
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v0, Lcom/glow/android/databinding/ActivityScoopsBinding;

    .line 44
    .line 45
    invoke-direct {v0, p1, p1}, Lcom/glow/android/databinding/ActivityScoopsBinding;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/glow/android/ui/article/ScoopsActivity;->l:Lcom/glow/android/databinding/ActivityScoopsBinding;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/glow/android/ui/article/ScoopsActivity;->h:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 60
    .line 61
    new-instance p1, Lcom/glow/android/ui/article/ScoopsActivity$ArticleSpanLookUp;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/glow/android/ui/article/ScoopsActivity$ArticleSpanLookUp;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/glow/android/ui/article/ScoopsActivity;->k:Lcom/glow/android/ui/article/ScoopsActivity$ArticleSpanLookUp;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/glow/android/ui/article/ScoopsActivity;->h:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 69
    .line 70
    const-string v0, "gridLayoutManager"

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v1

    .line 78
    :cond_2
    iget-object v2, p0, Lcom/glow/android/ui/article/ScoopsActivity;->k:Lcom/glow/android/ui/article/ScoopsActivity$ArticleSpanLookUp;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    const-string v2, "spanLookUp"

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v1

    .line 88
    :cond_3
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/glow/android/ui/article/ScoopsActivity;->l:Lcom/glow/android/databinding/ActivityScoopsBinding;

    .line 92
    .line 93
    const-string v2, "binding"

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v1

    .line 101
    :cond_4
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityScoopsBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/glow/android/ui/article/ScoopsActivity;->h:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v1

    .line 111
    :cond_5
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/glow/android/ui/article/ScoopsActivity$CardAdapter;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lcom/glow/android/ui/article/ScoopsActivity$CardAdapter;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/glow/android/ui/article/ScoopsActivity;->i:Lcom/glow/android/ui/article/ScoopsActivity$CardAdapter;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/glow/android/ui/article/ScoopsActivity;->l:Lcom/glow/android/databinding/ActivityScoopsBinding;

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v1

    .line 129
    :cond_6
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityScoopsBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/glow/android/ui/article/ScoopsActivity;->i:Lcom/glow/android/ui/article/ScoopsActivity$CardAdapter;

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    const-string v0, "adapter"

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v1

    .line 141
    :cond_7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 142
    .line 143
    .line 144
    const/16 p1, 0xa

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v0}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    new-instance v0, Lcom/glow/android/ui/article/ScoopsActivity$GridSpacingItemDecoration;

    .line 155
    .line 156
    float-to-int p1, p1

    .line 157
    invoke-direct {v0, p1}, Lcom/glow/android/ui/article/ScoopsActivity$GridSpacingItemDecoration;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/glow/android/ui/article/ScoopsActivity;->j:Lcom/glow/android/ui/article/ScoopsActivity$GridSpacingItemDecoration;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/glow/android/ui/article/ScoopsActivity;->l:Lcom/glow/android/databinding/ActivityScoopsBinding;

    .line 163
    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v1

    .line 170
    :cond_8
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityScoopsBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/glow/android/ui/article/ScoopsActivity;->j:Lcom/glow/android/ui/article/ScoopsActivity$GridSpacingItemDecoration;

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    const-string v0, "spaceDecoration"

    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v0, v1

    .line 182
    :cond_9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/glow/android/ui/article/ScoopsActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 186
    .line 187
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/glow/android/ui/article/ScoopsViewModel;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/glow/android/ui/article/ScoopsViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 194
    .line 195
    new-instance v0, LI2/a;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-direct {v0, p0, v2}, LI2/a;-><init>(Lcom/glow/android/ui/article/ScoopsActivity;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/glow/android/ui/article/ScoopsActivity;->m:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 205
    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    move-object v1, p1

    .line 209
    goto :goto_0

    .line 210
    :cond_a
    const-string p1, "userPlanManager"

    .line 211
    .line 212
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    invoke-virtual {v1}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->i()Landroidx/lifecycle/MutableLiveData;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, LI2/a;

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    invoke-direct {v0, p0, v1}, LI2/a;-><init>(Lcom/glow/android/ui/article/ScoopsActivity;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 230
    .line 231
    const-string v0, "rootView"

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
