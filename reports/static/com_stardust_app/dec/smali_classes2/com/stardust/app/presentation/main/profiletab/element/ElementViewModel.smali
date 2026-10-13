.class public final Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;
.super Lcom/stardust/app/presentation/base/BaseComposeVM;
.source "ElementViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM<",
        "Lcom/stardust/app/presentation/main/profiletab/element/n;",
        "Lcom/stardust/app/presentation/main/profiletab/element/b;",
        "Lcom/stardust/app/presentation/main/profiletab/element/d;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0019\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;",
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "Lcom/stardust/app/presentation/main/profiletab/element/n;",
        "Lcom/stardust/app/presentation/main/profiletab/element/b;",
        "Lcom/stardust/app/presentation/main/profiletab/element/d;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Leb/b;",
        "getElementQuizData",
        "Leb/e;",
        "setElementAnswers",
        "<init>",
        "(Leb/b;Leb/e;)V",
        "",
        "loadElement",
        "()V",
        "",
        "questionId",
        "answerId",
        "handleNewAnswer",
        "(II)V",
        "",
        "message",
        "handleError",
        "(Ljava/lang/String;)V",
        "createInitialScreenState",
        "()Lcom/stardust/app/presentation/main/profiletab/element/n;",
        "action",
        "handleActions",
        "(Lcom/stardust/app/presentation/main/profiletab/element/b;Lse/c;)Ljava/lang/Object;",
        "Leb/b;",
        "getGetElementQuizData",
        "()Leb/b;",
        "Leb/e;",
        "getSetElementAnswers",
        "()Leb/e;",
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
        "SMAP\nElementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElementViewModel.kt\ncom/stardust/app/presentation/main/profiletab/element/ElementViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1563#2:97\n1634#2,3:98\n1563#2:101\n1634#2,2:102\n1563#2:104\n1634#2,3:105\n1636#2:108\n*S KotlinDebug\n*F\n+ 1 ElementViewModel.kt\ncom/stardust/app/presentation/main/profiletab/element/ElementViewModel\n*L\n57#1:97\n57#1:98,3\n27#1:101\n27#1:102,2\n31#1:104\n31#1:105,3\n27#1:108\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final getElementQuizData:Leb/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setElementAnswers:Leb/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leb/b;Leb/e;)V
    .locals 1
    .param p1    # Leb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Leb/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getElementQuizData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setElementAnswers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->getElementQuizData:Leb/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->setElementAnswers:Leb/e;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->loadElement()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->loadElement$lambda$6$lambda$5(Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->handleNewAnswer$lambda$13$lambda$11(Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->handleNewAnswer$lambda$13$lambda$12(Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;Lcom/stardust/app/presentation/main/profiletab/element/n;)Lcom/stardust/app/presentation/main/profiletab/element/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->loadElement$lambda$6$lambda$4$lambda$3(Ljava/util/List;Lcom/stardust/app/presentation/main/profiletab/element/n;)Lcom/stardust/app/presentation/main/profiletab/element/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/main/profiletab/element/n;)Lcom/stardust/app/presentation/main/profiletab/element/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->handleNewAnswer$lambda$10(Lcom/stardust/app/presentation/main/profiletab/element/n;)Lcom/stardust/app/presentation/main/profiletab/element/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handleActions$lambda$7(Lcom/stardust/app/presentation/main/profiletab/element/n;)Lcom/stardust/app/presentation/main/profiletab/element/n;
    .locals 3

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-static {p0, v0, v1, v1, v2}, Lcom/stardust/app/presentation/main/profiletab/element/n;->a(Lcom/stardust/app/presentation/main/profiletab/element/n;ZLjava/lang/String;Ljava/util/List;I)Lcom/stardust/app/presentation/main/profiletab/element/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final handleError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/domain/repository/period/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/stardust/app/domain/repository/period/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final handleError$lambda$14(Ljava/lang/String;Lcom/stardust/app/presentation/main/profiletab/element/n;)Lcom/stardust/app/presentation/main/profiletab/element/n;
    .locals 3

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v0, p0, v1, v2}, Lcom/stardust/app/presentation/main/profiletab/element/n;->a(Lcom/stardust/app/presentation/main/profiletab/element/n;ZLjava/lang/String;Ljava/util/List;I)Lcom/stardust/app/presentation/main/profiletab/element/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final handleNewAnswer(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/element/n;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/presentation/main/profiletab/element/n;->c:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/stardust/app/presentation/main/profiletab/element/v;

    .line 37
    .line 38
    iget v3, v2, Lcom/stardust/app/presentation/main/profiletab/element/v;->a:I

    .line 39
    .line 40
    if-ne v3, p1, :cond_0

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v2, Lcom/stardust/app/presentation/main/profiletab/element/v;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "title"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v2, Lcom/stardust/app/presentation/main/profiletab/element/v;->c:Ljava/util/List;

    .line 54
    .line 55
    const-string v6, "answers"

    .line 56
    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lcom/stardust/app/presentation/main/profiletab/element/v;

    .line 61
    .line 62
    iget v2, v2, Lcom/stardust/app/presentation/main/profiletab/element/v;->a:I

    .line 63
    .line 64
    invoke-direct {v6, v2, v4, v5, v3}, Lcom/stardust/app/presentation/main/profiletab/element/v;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v6

    .line 68
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p2, LSb/y;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p2, v1, v0}, LSb/y;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/stardust/app/presentation/main/profiletab/element/n;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/stardust/app/presentation/main/profiletab/element/n;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/stardust/app/presentation/main/profiletab/element/v;

    .line 94
    .line 95
    iget p2, p2, Lcom/stardust/app/presentation/main/profiletab/element/v;->a:I

    .line 96
    .line 97
    if-ne p1, p2, :cond_2

    .line 98
    .line 99
    new-instance p1, LSb/z;

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    invoke-direct {p1, p2}, LSb/z;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->setElementAnswers:Leb/e;

    .line 109
    .line 110
    new-instance p2, Lcom/stardust/app/domain/repository/base/usecase/a;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-direct {p2, p0, v0}, Lcom/stardust/app/domain/repository/base/usecase/a;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0, p2}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    sget-object p1, Lcom/stardust/app/presentation/main/profiletab/element/d$b;->a:Lcom/stardust/app/presentation/main/profiletab/element/d$b;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static final handleNewAnswer$lambda$10(Lcom/stardust/app/presentation/main/profiletab/element/n;)Lcom/stardust/app/presentation/main/profiletab/element/n;
    .locals 3

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v1, v1, v2}, Lcom/stardust/app/presentation/main/profiletab/element/n;->a(Lcom/stardust/app/presentation/main/profiletab/element/n;ZLjava/lang/String;Ljava/util/List;I)Lcom/stardust/app/presentation/main/profiletab/element/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final handleNewAnswer$lambda$13(Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$setElementAnswers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Leb/e$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/stardust/app/presentation/main/profiletab/element/n;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/stardust/app/presentation/main/profiletab/element/n;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Leb/e$a;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, LSb/v;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, LSb/v;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "<set-?>"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/element/p;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/profiletab/element/p;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final handleNewAnswer$lambda$13$lambda$11(Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p1, Lcom/stardust/app/presentation/main/profiletab/element/d$a;->a:Lcom/stardust/app/presentation/main/profiletab/element/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final handleNewAnswer$lambda$13$lambda$12(Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->handleError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final handleNewAnswer$lambda$9(Ljava/util/List;Lcom/stardust/app/presentation/main/profiletab/element/n;)Lcom/stardust/app/presentation/main/profiletab/element/n;
    .locals 3

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {p1, v0, v1, p0, v2}, Lcom/stardust/app/presentation/main/profiletab/element/n;->a(Lcom/stardust/app/presentation/main/profiletab/element/n;ZLjava/lang/String;Ljava/util/List;I)Lcom/stardust/app/presentation/main/profiletab/element/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic i(Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->handleNewAnswer$lambda$13(Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/stardust/app/presentation/main/profiletab/element/n;)Lcom/stardust/app/presentation/main/profiletab/element/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->loadElement$lambda$0(Lcom/stardust/app/presentation/main/profiletab/element/n;)Lcom/stardust/app/presentation/main/profiletab/element/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->loadElement$lambda$6$lambda$4(Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadElement()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/element/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/profiletab/element/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->getElementQuizData:Leb/b;

    .line 11
    .line 12
    new-instance v1, LSb/x;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, LSb/x;-><init>(Landroidx/lifecycle/W;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final loadElement$lambda$0(Lcom/stardust/app/presentation/main/profiletab/element/n;)Lcom/stardust/app/presentation/main/profiletab/element/n;
    .locals 3

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v1, v1, v2}, Lcom/stardust/app/presentation/main/profiletab/element/n;->a(Lcom/stardust/app/presentation/main/profiletab/element/n;ZLjava/lang/String;Ljava/util/List;I)Lcom/stardust/app/presentation/main/profiletab/element/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final loadElement$lambda$6(Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getElementQuizData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/period/c;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/domain/repository/period/c;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/j;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/addsymptoms/j;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final loadElement$lambda$6$lambda$4(Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/period/a;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/stardust/app/domain/repository/period/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final loadElement$lambda$6$lambda$4$lambda$3(Ljava/util/List;Lcom/stardust/app/presentation/main/profiletab/element/n;)Lcom/stardust/app/presentation/main/profiletab/element/n;
    .locals 11

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/stardust/app/domain/repository/quiz/model/ElementQuizData;

    .line 35
    .line 36
    iget v4, v2, Lcom/stardust/app/domain/repository/quiz/model/ElementQuizData;->a:I

    .line 37
    .line 38
    iget-object v5, v2, Lcom/stardust/app/domain/repository/quiz/model/ElementQuizData;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v5, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/stardust/app/domain/repository/quiz/model/ElementAnswerData;

    .line 64
    .line 65
    new-instance v8, Lcom/stardust/app/presentation/main/profiletab/element/a;

    .line 66
    .line 67
    iget v9, v7, Lcom/stardust/app/domain/repository/quiz/model/ElementAnswerData;->a:I

    .line 68
    .line 69
    iget-object v10, v7, Lcom/stardust/app/domain/repository/quiz/model/ElementAnswerData;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v7, Lcom/stardust/app/domain/repository/quiz/model/ElementAnswerData;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v8, v9, v10, v7}, Lcom/stardust/app/presentation/main/profiletab/element/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    new-instance v5, Lcom/stardust/app/presentation/main/profiletab/element/v;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/stardust/app/domain/repository/quiz/model/ElementQuizData;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v5, v4, v2, v6, v3}, Lcom/stardust/app/presentation/main/profiletab/element/v;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 p0, 0x2

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {p1, v1, v3, v0, p0}, Lcom/stardust/app/presentation/main/profiletab/element/n;->a(Lcom/stardust/app/presentation/main/profiletab/element/n;ZLjava/lang/String;Ljava/util/List;I)Lcom/stardust/app/presentation/main/profiletab/element/n;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private static final loadElement$lambda$6$lambda$5(Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->handleError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic m(Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/profiletab/element/n;)Lcom/stardust/app/presentation/main/profiletab/element/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->handleNewAnswer$lambda$9(Ljava/util/List;Lcom/stardust/app/presentation/main/profiletab/element/n;)Lcom/stardust/app/presentation/main/profiletab/element/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->loadElement$lambda$6(Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/stardust/app/presentation/main/profiletab/element/n;)Lcom/stardust/app/presentation/main/profiletab/element/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->handleActions$lambda$7(Lcom/stardust/app/presentation/main/profiletab/element/n;)Lcom/stardust/app/presentation/main/profiletab/element/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;Lcom/stardust/app/presentation/main/profiletab/element/n;)Lcom/stardust/app/presentation/main/profiletab/element/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->handleError$lambda$14(Ljava/lang/String;Lcom/stardust/app/presentation/main/profiletab/element/n;)Lcom/stardust/app/presentation/main/profiletab/element/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic createInitialScreenState()Lcom/stardust/app/presentation/base/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->createInitialScreenState()Lcom/stardust/app/presentation/main/profiletab/element/n;

    move-result-object v0

    return-object v0
.end method

.method public createInitialScreenState()Lcom/stardust/app/presentation/main/profiletab/element/n;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/element/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/profiletab/element/n;-><init>(I)V

    return-object v0
.end method

.method public final getGetElementQuizData()Leb/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->getElementQuizData:Leb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetElementAnswers()Leb/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->setElementAnswers:Leb/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/profiletab/element/b;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->handleActions(Lcom/stardust/app/presentation/main/profiletab/element/b;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lcom/stardust/app/presentation/main/profiletab/element/b;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/stardust/app/presentation/main/profiletab/element/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/profiletab/element/b;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/stardust/app/presentation/main/profiletab/element/b$c;->a:Lcom/stardust/app/presentation/main/profiletab/element/b$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/stardust/app/presentation/main/profiletab/element/d$a;->a:Lcom/stardust/app/presentation/main/profiletab/element/d$a;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/stardust/app/presentation/main/profiletab/element/b$a;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/stardust/app/presentation/main/profiletab/element/b$a;

    .line 4
    iget p2, p1, Lcom/stardust/app/presentation/main/profiletab/element/b$a;->a:I

    .line 5
    iget p1, p1, Lcom/stardust/app/presentation/main/profiletab/element/b$a;->b:I

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->handleNewAnswer(II)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Lcom/stardust/app/presentation/main/profiletab/element/b$b;->a:Lcom/stardust/app/presentation/main/profiletab/element/b$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/stardust/app/presentation/main/profiletab/element/d$c;->a:Lcom/stardust/app/presentation/main/profiletab/element/d$c;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p2, Lcom/stardust/app/presentation/main/profiletab/element/b$d;->a:Lcom/stardust/app/presentation/main/profiletab/element/b$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/stardust/app/presentation/main/profiletab/element/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 9
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
