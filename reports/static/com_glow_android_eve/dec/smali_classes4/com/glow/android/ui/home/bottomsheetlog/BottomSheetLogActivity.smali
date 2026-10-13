.class public final Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "BottomSheetLogActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;,
        Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "BottomSheetType",
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
.field public static final m:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final g:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

.field public i:Z

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/glow/android/ui/tutorial/TutorialManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->m:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$Companion;

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
    new-instance v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v3, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    new-instance v0, LP0/a;

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LP0/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->j:Lkotlin/Lazy;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    iput-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->k:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final D()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->h:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "page_type"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "page_source"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final E()Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "bottom_sheet_log_close_times"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    add-int/2addr v2, v3

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "should_ask_if_forbid_bottom_sheet_log"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->l:Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 8
    .line 9
    const-string v0, "tutorialManager"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/ui/tutorial/TutorialManager;->f()Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lcom/glow/android/ui/tutorial/TutorialStep;->r:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->l:Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :goto_1
    invoke-static {p1}, Lcom/glow/android/ui/tutorial/TutorialManager;->d(Lcom/glow/android/ui/tutorial/TutorialManager;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;->values()[Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "key.bottom_sheet_type"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->h:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "key.is_auto_pop"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->i:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "key.page_source"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    const-string p1, ""

    .line 91
    .line 92
    :cond_3
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->k:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->h:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    const-string p1, "type"

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v1

    .line 104
    :cond_4
    sget-object v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;->d:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 105
    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->j:Lkotlin/Lazy;

    .line 109
    .line 110
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/glow/android/prefs/LocalUserPrefs;

    .line 115
    .line 116
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v2, 0x7

    .line 121
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v2, "period_late_bottom_sheet_forbid_date"

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v2, v0}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->E()Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v0, "homepage_popup"

    .line 145
    .line 146
    const-string v2, "<set-?>"

    .line 147
    .line 148
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->q:Ljava/lang/String;

    .line 152
    .line 153
    new-instance p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;)V

    .line 156
    .line 157
    .line 158
    const v0, -0x12224d8e

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p0, v1, p1, v2, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->E()Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->j:Lkotlin/Lazy;

    .line 174
    .line 175
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 180
    .line 181
    new-instance v0, Lcom/glow/android/ui/home/bottomsheetlog/b;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-direct {v0, p0, v1}, Lcom/glow/android/ui/home/bottomsheetlog/b;-><init>(Lcom/glow/android/trion/base/BaseActivity;I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivityKt$sam$androidx_lifecycle_Observer$0;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->E()Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->o:Lkotlin/Lazy;

    .line 200
    .line 201
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 206
    .line 207
    new-instance v0, Lcom/glow/android/ui/home/bottomsheetlog/b;

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    invoke-direct {v0, p0, v1}, Lcom/glow/android/ui/home/bottomsheetlog/b;-><init>(Lcom/glow/android/trion/base/BaseActivity;I)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivityKt$sam$androidx_lifecycle_Observer$0;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->h:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    const-string v2, "bottom_sheet_log_has_show_type"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "bottom_sheet_log_has_show_date"

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "page_impression_home_bottom_sheet_log"

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->D()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
