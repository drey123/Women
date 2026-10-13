.class public final Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "HowDidYouHearUsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\r\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020(0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/p;",
        "updateOnboardingState",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "Lcom/stardust/app/util/J;",
        "isNotificationsEnabled",
        "Lcom/stardust/app/util/w;",
        "getString",
        "<init>",
        "(Lcom/stardust/app/domain/repository/user_me/usecase/p;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/J;Lcom/stardust/app/util/w;)V",
        "",
        "submitAnswers",
        "()V",
        "completeOnboarding",
        "Lvc/b;",
        "item",
        "onItemSelected",
        "(Lvc/b;)V",
        "",
        "text",
        "onInputFieldUpdated",
        "(Lvc/b;Ljava/lang/String;)V",
        "onContinueClicked",
        "onSkipClicked",
        "onBackPressed",
        "Lcom/stardust/app/domain/repository/user_me/usecase/p;",
        "Lcom/stardust/app/analytics/b;",
        "Lcom/stardust/app/util/J;",
        "Landroidx/compose/runtime/d0;",
        "Lvc/c;",
        "_uiState",
        "Landroidx/compose/runtime/d0;",
        "Landroidx/compose/runtime/T0;",
        "uiState",
        "Landroidx/compose/runtime/T0;",
        "getUiState",
        "()Landroidx/compose/runtime/T0;",
        "Lkotlinx/coroutines/channels/c;",
        "Lcom/stardust/app/presentation/onboarding/howdidyouhearus/a;",
        "_effect",
        "Lkotlinx/coroutines/channels/c;",
        "Lkotlinx/coroutines/flow/c;",
        "effect",
        "Lkotlinx/coroutines/flow/c;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/c;",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHowDidYouHearUsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HowDidYouHearUsViewModel.kt\ncom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1563#2:118\n1634#2,2:119\n1636#2:122\n1563#2:123\n1634#2,3:124\n1563#2:127\n1634#2,3:128\n295#2,2:131\n295#2,2:133\n1#3:121\n*S KotlinDebug\n*F\n+ 1 HowDidYouHearUsViewModel.kt\ncom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel\n*L\n32#1:118\n32#1:119,2\n32#1:122\n54#1:123\n54#1:124,3\n66#1:127\n66#1:128,3\n92#1:131,2\n97#1:133,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _effect:Lkotlinx/coroutines/channels/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/c<",
            "Lcom/stardust/app/presentation/onboarding/howdidyouhearus/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _uiState:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "Lvc/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final effect:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "Lcom/stardust/app/presentation/onboarding/howdidyouhearus/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isNotificationsEnabled:Lcom/stardust/app/util/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0<",
            "Lvc/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateOnboardingState:Lcom/stardust/app/domain/repository/user_me/usecase/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/user_me/usecase/p;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/J;Lcom/stardust/app/util/w;)V
    .locals 17
    .param p1    # Lcom/stardust/app/domain/repository/user_me/usecase/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/util/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/util/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "updateOnboardingState"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "analyticsRepository"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "isNotificationsEnabled"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "getString"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/stardust/app/presentation/base/BaseViewModel;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->updateOnboardingState:Lcom/stardust/app/domain/repository/user_me/usecase/p;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 37
    .line 38
    iput-object v3, v0, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->isNotificationsEnabled:Lcom/stardust/app/util/J;

    .line 39
    .line 40
    const v1, 0x7f1401f0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v1, 0x7f1400d5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const v1, 0x7f1401ec

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {}, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/ReferralSource;->getEntries()Lue/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/ReferralSource;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/ReferralSource;->getKey()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v2}, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/ReferralSource;->getTitleRes()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v4, v3}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v2}, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/ReferralSource;->getShowsInputFieldWhenSelected()Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-virtual {v2}, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/ReferralSource;->getInputFieldPlaceholderRes()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v4, v2}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_0
    :goto_1
    move-object v15, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_1
    :goto_2
    const-string v2, ""

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_3
    new-instance v10, Lvc/b;

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/16 v16, 0x20

    .line 134
    .line 135
    invoke-direct/range {v10 .. v16}, Lvc/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    new-instance v2, Lvc/c;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/16 v3, 0x4b

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-direct/range {v2 .. v9}, Lvc/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 156
    .line 157
    iput-object v1, v0, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->uiState:Landroidx/compose/runtime/T0;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x7

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/channels/f;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->_effect:Lkotlinx/coroutines/channels/c;

    .line 167
    .line 168
    new-instance v2, Lkotlinx/coroutines/flow/a;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/a;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v0, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->effect:Lkotlinx/coroutines/flow/c;

    .line 174
    .line 175
    iget-object v1, v0, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 176
    .line 177
    sget-object v2, Lcom/stardust/app/analytics/OnBoardingScreen;->SURVEY:Lcom/stardust/app/analytics/OnBoardingScreen;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/stardust/app/analytics/OnBoardingScreen;->getScreen()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1, v2}, Lcom/stardust/app/analytics/b;->s(Lcom/stardust/app/analytics/b;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private final completeOnboarding()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->updateOnboardingState:Lcom/stardust/app/domain/repository/user_me/usecase/p;

    .line 2
    .line 3
    new-instance v1, LLb/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LLb/k;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final completeOnboarding$lambda$8(Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$updateOnboardingState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/user_me/usecase/p$a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, LLb/i;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, LLb/i;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "<set-?>"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance p0, LLb/j;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, LLb/j;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final completeOnboarding$lambda$8$lambda$6(Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->isNotificationsEnabled:Lcom/stardust/app/util/J;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/util/J;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/stardust/app/analytics/b;->m(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->_effect:Lkotlinx/coroutines/channels/c;

    .line 18
    .line 19
    sget-object p1, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/a$b;->a:Lcom/stardust/app/presentation/onboarding/howdidyouhearus/a$b;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final completeOnboarding$lambda$8$lambda$7(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->completeOnboarding$lambda$8(Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->completeOnboarding$lambda$8$lambda$6(Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->completeOnboarding$lambda$8$lambda$7(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final submitAnswers()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvc/c;

    .line 8
    .line 9
    iget-object v0, v0, Lvc/c;->g:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lvc/b;

    .line 30
    .line 31
    iget-boolean v3, v3, Lvc/b;->c:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    check-cast v1, Lvc/b;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 42
    .line 43
    const-string v1, "none"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/stardust/app/analytics/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/ReferralSource;->getEntries()Lue/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, v1, Lvc/b;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v5, v3

    .line 70
    check-cast v5, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/ReferralSource;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/ReferralSource;->getKey()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v3, v2

    .line 84
    :goto_1
    check-cast v3, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/ReferralSource;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/ReferralSource;->getShowsInputFieldWhenSelected()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x1

    .line 93
    if-ne v0, v3, :cond_5

    .line 94
    .line 95
    iget-object v2, v1, Lvc/b;->f:Ljava/lang/String;

    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 98
    .line 99
    invoke-virtual {v0, v4, v2}, Lcom/stardust/app/analytics/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final getEffect()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "Lcom/stardust/app/presentation/onboarding/howdidyouhearus/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->effect:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()Landroidx/compose/runtime/T0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/T0<",
            "Lvc/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->uiState:Landroidx/compose/runtime/T0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/analytics/OnBoardingScreen;->SURVEY:Lcom/stardust/app/analytics/OnBoardingScreen;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/analytics/b;->l(Lcom/stardust/app/analytics/OnBoardingScreen;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->_effect:Lkotlinx/coroutines/channels/c;

    .line 9
    .line 10
    sget-object v1, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/a$a;->a:Lcom/stardust/app/presentation/onboarding/howdidyouhearus/a$a;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onContinueClicked()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->submitAnswers()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->completeOnboarding()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInputFieldUpdated(Lvc/b;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lvc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lvc/c;

    .line 18
    .line 19
    iget-object v1, v0, Lvc/c;->g:Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lvc/b;

    .line 49
    .line 50
    iget-object v4, v3, Lvc/b;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p1, Lvc/b;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    const/16 v4, 0x1f

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v3, v5, p2, v4}, Lvc/b;->a(Lvc/b;ZLjava/lang/String;I)Lvc/b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 72
    .line 73
    const/16 p2, 0x7f

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v0, v1, v2, p2}, Lvc/c;->a(Lvc/c;Ljava/lang/String;Ljava/util/ArrayList;I)Lvc/c;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, p2}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onItemSelected(Lvc/b;)V
    .locals 7
    .param p1    # Lvc/b;
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
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvc/c;

    .line 13
    .line 14
    iget-object v1, v0, Lvc/c;->g:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lvc/b;

    .line 45
    .line 46
    iget-object v5, v3, Lvc/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, p1, Lvc/b;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v6, 0x3b

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-boolean v5, v3, Lvc/b;->c:Z

    .line 59
    .line 60
    xor-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    invoke-static {v3, v5, v4, v6}, Lvc/b;->a(Lvc/b;ZLjava/lang/String;I)Lvc/b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v5, 0x0

    .line 68
    invoke-static {v3, v5, v4, v6}, Lvc/b;->a(Lvc/b;ZLjava/lang/String;I)Lvc/b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 77
    .line 78
    const/16 v1, 0x7f

    .line 79
    .line 80
    invoke-static {v0, v4, v2, v1}, Lvc/c;->a(Lvc/c;Ljava/lang/String;Ljava/util/ArrayList;I)Lvc/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onSkipClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    const-string v1, "none"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/stardust/app/analytics/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->completeOnboarding()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
