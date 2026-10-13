.class public final Lcom/glow/android/kaylee/ui/newhome/HomeTopBabyCardViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "HomeTopCardViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/HomeTopBabyCardViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/glow/android/kaylee/event/DueDateUpdateEvent;",
        "evt",
        "",
        "onEvent",
        "(Lcom/glow/android/kaylee/event/DueDateUpdateEvent;)V",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/kaylee/model/UserManager;

.field public c:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

.field public final d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/kaylee/ui/newhome/BabyCardInfoState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTopBabyCardViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTopBabyCardViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTopBabyCardViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/HomeTopBabyCardViewModel;->k()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTopBabyCardViewModel;->c:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 9
    .line 10
    const-string v2, "pregnancyManager"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v3

    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 25
    .line 26
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTopBabyCardViewModel;->b:Lcom/glow/android/kaylee/model/UserManager;

    .line 27
    .line 28
    const-string v5, "userManager"

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v3

    .line 37
    :goto_1
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserManager;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    mul-int/lit8 v6, v1, 0x7

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const-string v4, "addDay(...)"

    .line 48
    .line 49
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTopBabyCardViewModel;->b:Lcom/glow/android/kaylee/model/UserManager;

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v7, v3

    .line 61
    :goto_2
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/UserManager;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    invoke-virtual {v5, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    rsub-int/lit8 v4, v1, 0x28

    .line 81
    .line 82
    if-gtz v4, :cond_3

    .line 83
    .line 84
    const-string v4, "ANY TIME NOW"

    .line 85
    .line 86
    :goto_3
    move-object v12, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    const-string v5, " WEEKS TO GO"

    .line 89
    .line 90
    invoke-static {v4, v5}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_3

    .line 95
    :goto_4
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTopBabyCardViewModel;->c:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    move-object v3, v4

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_5
    invoke-virtual {v3, v0}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/BabyCardInfoState;

    .line 109
    .line 110
    iget v8, v0, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 111
    .line 112
    iget v9, v0, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    .line 113
    .line 114
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTopBabyCardViewModel;->a:Landroid/app/Application;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    const/16 v6, 0x28

    .line 124
    .line 125
    invoke-direct {v4, v5, v6, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->h(ILkotlin/ranges/IntRange;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-string v4, "static_baby_w_"

    .line 133
    .line 134
    invoke-static {v1, v4}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v4, "drawable"

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v1, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    move-object v7, v2

    .line 149
    invoke-direct/range {v7 .. v13}, Lcom/glow/android/kaylee/ui/newhome/BabyCardInfoState;-><init>(IILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTopBabyCardViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 153
    .line 154
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onEvent(Lcom/glow/android/kaylee/event/DueDateUpdateEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/event/DueDateUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "evt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/HomeTopBabyCardViewModel;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
