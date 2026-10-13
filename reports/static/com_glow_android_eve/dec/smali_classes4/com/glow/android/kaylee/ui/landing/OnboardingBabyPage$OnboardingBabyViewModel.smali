.class public final Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "OnboardingBabyPage.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnboardingBabyViewModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
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


# instance fields
.field public a:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

.field public b:Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager;

.field public c:Lcom/glow/android/kaylee/di/SubAppHelper;

.field public final d:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 11
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
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    invoke-static {v4, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    sget-object v5, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;->a:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v5, "pregnancyStatusManager"

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v5, v1

    .line 61
    :goto_0
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v6, v5, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v3, v5, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;->k()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->u()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;->b:Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string v3, "babyInfoManager"

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager;->a(I)Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;->d:Ljava/lang/String;

    .line 122
    .line 123
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;->e:Ljava/lang/String;

    .line 135
    .line 136
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_2
    const/4 v3, 0x4

    .line 145
    if-ge v0, v3, :cond_3

    .line 146
    .line 147
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;->f:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "getSizeTemplate(...)"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v5, p1

    .line 162
    check-cast v5, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v9, Ln3/i;

    .line 165
    .line 166
    const/16 p1, 0x18

    .line 167
    .line 168
    invoke-direct {v9, p1}, Ln3/i;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/16 v10, 0x1e

    .line 173
    .line 174
    const-string v6, " & "

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_3
    const-string v0, "<set-?>"

    .line 182
    .line 183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard;->d:Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard$Companion;

    .line 190
    .line 191
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard$Companion;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
