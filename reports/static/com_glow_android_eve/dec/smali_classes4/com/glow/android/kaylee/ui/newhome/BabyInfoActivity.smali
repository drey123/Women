.class public final Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "BabyInfoActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final i:Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final g:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity;->i:Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity$Companion;

    .line 8
    .line 9
    const-string v0, "key_day_index"

    .line 10
    .line 11
    sput-object v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity;->j:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "key_page_source"

    .line 14
    .line 15
    sput-object v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity;->k:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v3, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    const-string v0, "home"

    .line 35
    .line 36
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity;->h:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f010023

    .line 5
    .line 6
    .line 7
    const v0, 0x7f010024

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity;->j:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->d:Lcom/glow/android/kaylee/model/UserManager;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "userManager"

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v3

    .line 44
    :goto_0
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->l()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v2}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v2, v2, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 61
    .line 62
    iget v4, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->i:I

    .line 63
    .line 64
    if-le v2, v4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v4, v2

    .line 68
    :goto_1
    iput v4, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->k:I

    .line 69
    .line 70
    sget-object v5, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->p:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->l()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v6}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$Companion;->a(ILcom/glow/android/kaylee/model/PregnancyStatusManager;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v5, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->k:I

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    if-le v2, v5, :cond_3

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sub-int/2addr p1, v6

    .line 93
    if-gez p1, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v1, p1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    if-gez p1, :cond_4

    .line 99
    .line 100
    move p1, v1

    .line 101
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-gez p1, :cond_2

    .line 110
    .line 111
    :goto_2
    iput v1, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->m:I

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    xor-int/2addr p1, v6

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget p1, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->k:I

    .line 121
    .line 122
    iget v1, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->m:I

    .line 123
    .line 124
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, p1, v1}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->n(II)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->b()Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->n:LB1/A;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    new-instance p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity$onCreate$2;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity$onCreate$2;-><init>(Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x3d64b98b

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v6, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p0, v3, p1, v6, v3}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "page_source"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "page_impression_pregnancy_baby_info"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
