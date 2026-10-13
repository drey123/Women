.class public final Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;
.super Lcom/stardust/app/presentation/base/BaseComposeVM;
.source "DataPrivacyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM<",
        "Lcom/stardust/app/presentation/dataprivacy/q;",
        "Lcom/stardust/app/presentation/dataprivacy/f;",
        "Lcom/stardust/app/presentation/dataprivacy/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;",
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "Lcom/stardust/app/presentation/dataprivacy/q;",
        "Lcom/stardust/app/presentation/dataprivacy/f;",
        "Lcom/stardust/app/presentation/dataprivacy/g;",
        "Lcom/stardust/app/domain/repository/auth/usecase/d;",
        "requestSignUp",
        "Lcom/stardust/app/util/q0;",
        "resourceProvider",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "<init>",
        "(Lcom/stardust/app/domain/repository/auth/usecase/d;Lcom/stardust/app/util/q0;Lcom/stardust/app/analytics/b;)V",
        "",
        "onContinueClick",
        "()V",
        "createInitialScreenState",
        "()Lcom/stardust/app/presentation/dataprivacy/q;",
        "action",
        "handleActions",
        "(Lcom/stardust/app/presentation/dataprivacy/f;Lse/c;)Ljava/lang/Object;",
        "Lcom/stardust/app/domain/repository/auth/usecase/d;",
        "Lcom/stardust/app/util/q0;",
        "Lcom/stardust/app/analytics/b;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestSignUp:Lcom/stardust/app/domain/repository/auth/usecase/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourceProvider:Lcom/stardust/app/util/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/auth/usecase/d;Lcom/stardust/app/util/q0;Lcom/stardust/app/analytics/b;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/auth/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/util/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestSignUp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;->requestSignUp:Lcom/stardust/app/domain/repository/auth/usecase/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;->resourceProvider:Lcom/stardust/app/util/q0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 24
    .line 25
    sget-object p1, Lcom/stardust/app/analytics/AppScreen;->Agreements:Lcom/stardust/app/analytics/AppScreen;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/stardust/app/analytics/AppScreen;->getScreenName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p3, p1}, Lcom/stardust/app/analytics/b;->s(Lcom/stardust/app/analytics/b;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/a;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2}, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/a;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel$2;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p2, p0, p3}, Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel$2;-><init>(Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;Lse/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {p1, p3, p2, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;Lcom/stardust/app/presentation/dataprivacy/q;)Lcom/stardust/app/presentation/dataprivacy/q;
    .locals 6

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;->resourceProvider:Lcom/stardust/app/util/q0;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/stardust/app/util/q0;->a:Lw7/j;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    xor-int/lit8 v3, p0, 0x1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v5, 0x7fb

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/dataprivacy/q;->a(Lcom/stardust/app/presentation/dataprivacy/q;ZZZZI)Lcom/stardust/app/presentation/dataprivacy/q;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final synthetic access$sendEffect(Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;Lcom/stardust/app/presentation/dataprivacy/g;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/stardust/app/presentation/dataprivacy/f$e;Lcom/stardust/app/presentation/dataprivacy/q;)Lcom/stardust/app/presentation/dataprivacy/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;->handleActions$lambda$2(Lcom/stardust/app/presentation/dataprivacy/f;Lcom/stardust/app/presentation/dataprivacy/q;)Lcom/stardust/app/presentation/dataprivacy/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;Lcom/stardust/app/presentation/dataprivacy/q;)Lcom/stardust/app/presentation/dataprivacy/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;->_init_$lambda$0(Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;Lcom/stardust/app/presentation/dataprivacy/q;)Lcom/stardust/app/presentation/dataprivacy/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/stardust/app/presentation/dataprivacy/f$c;Lcom/stardust/app/presentation/dataprivacy/q;)Lcom/stardust/app/presentation/dataprivacy/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;->handleActions$lambda$1(Lcom/stardust/app/presentation/dataprivacy/f;Lcom/stardust/app/presentation/dataprivacy/q;)Lcom/stardust/app/presentation/dataprivacy/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handleActions$lambda$1(Lcom/stardust/app/presentation/dataprivacy/f;Lcom/stardust/app/presentation/dataprivacy/q;)Lcom/stardust/app/presentation/dataprivacy/q;
    .locals 6

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/stardust/app/presentation/dataprivacy/f$c;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/stardust/app/presentation/dataprivacy/f$c;->a:Z

    .line 9
    .line 10
    iget-boolean p0, p1, Lcom/stardust/app/presentation/dataprivacy/q;->a:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    :goto_0
    move v4, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v5, 0x7f5

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/dataprivacy/q;->a(Lcom/stardust/app/presentation/dataprivacy/q;ZZZZI)Lcom/stardust/app/presentation/dataprivacy/q;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final handleActions$lambda$2(Lcom/stardust/app/presentation/dataprivacy/f;Lcom/stardust/app/presentation/dataprivacy/q;)Lcom/stardust/app/presentation/dataprivacy/q;
    .locals 6

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/stardust/app/presentation/dataprivacy/f$e;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/stardust/app/presentation/dataprivacy/f$e;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p1, Lcom/stardust/app/presentation/dataprivacy/q;->c:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p1, Lcom/stardust/app/presentation/dataprivacy/q;->b:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    move v4, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v5, 0x7f6

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/dataprivacy/q;->a(Lcom/stardust/app/presentation/dataprivacy/q;ZZZZI)Lcom/stardust/app/presentation/dataprivacy/q;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final onContinueClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;->requestSignUp:Lcom/stardust/app/domain/repository/auth/usecase/d;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/domain/repository/auth/usecase/d$a;

    .line 4
    .line 5
    sget-object v2, Lnb/a$b;->c:Lnb/a$b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lnb/a;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/stardust/app/domain/repository/auth/usecase/d$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lcom/stardust/app/domain/repository/auth/usecase/d$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/stardust/app/domain/repository/auth/usecase/d;->a:Lka/a;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lka/a;->R(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic createInitialScreenState()Lcom/stardust/app/presentation/base/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;->createInitialScreenState()Lcom/stardust/app/presentation/dataprivacy/q;

    move-result-object v0

    return-object v0
.end method

.method public createInitialScreenState()Lcom/stardust/app/presentation/dataprivacy/q;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/stardust/app/presentation/dataprivacy/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/dataprivacy/q;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/dataprivacy/f;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;->handleActions(Lcom/stardust/app/presentation/dataprivacy/f;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lcom/stardust/app/presentation/dataprivacy/f;Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/stardust/app/presentation/dataprivacy/f;
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
            "Lcom/stardust/app/presentation/dataprivacy/f;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/stardust/app/presentation/dataprivacy/f$b;->a:Lcom/stardust/app/presentation/dataprivacy/f$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;->onContinueClick()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/stardust/app/presentation/dataprivacy/f$c;

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Lcom/stardust/app/presentation/dataprivacy/r;

    check-cast p1, Lcom/stardust/app/presentation/dataprivacy/f$c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/stardust/app/presentation/dataprivacy/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p2, p1, Lcom/stardust/app/presentation/dataprivacy/f$e;

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Lcom/stardust/app/presentation/dataprivacy/s;

    check-cast p1, Lcom/stardust/app/presentation/dataprivacy/f$e;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/stardust/app/presentation/dataprivacy/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p2, Lcom/stardust/app/presentation/dataprivacy/f$d;->a:Lcom/stardust/app/presentation/dataprivacy/f$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p2, Lcom/stardust/app/analytics/a$l0;->c:Lcom/stardust/app/analytics/a$l0;

    iget-object p1, p1, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    invoke-static {p1, p2}, Lcom/stardust/app/analytics/c$a;->a(Lcom/stardust/app/analytics/c;Lcom/stardust/app/analytics/a;)V

    .line 10
    new-instance p1, Lcom/stardust/app/presentation/dataprivacy/g$c;

    const-string p2, "https://stardust.app/privacy-policy"

    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/dataprivacy/g$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p2, Lcom/stardust/app/presentation/dataprivacy/f$f;->a:Lcom/stardust/app/presentation/dataprivacy/f$f;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    iget-object p1, p0, Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p2, Lcom/stardust/app/analytics/a$u0;->c:Lcom/stardust/app/analytics/a$u0;

    iget-object p1, p1, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    invoke-static {p1, p2}, Lcom/stardust/app/analytics/c$a;->a(Lcom/stardust/app/analytics/c;Lcom/stardust/app/analytics/a;)V

    .line 14
    new-instance p1, Lcom/stardust/app/presentation/dataprivacy/g$c;

    const-string p2, "https://stardust.app/terms-of-use"

    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/dataprivacy/g$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_0

    .line 15
    :cond_4
    sget-object p2, Lcom/stardust/app/presentation/dataprivacy/f$a;->a:Lcom/stardust/app/presentation/dataprivacy/f$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/stardust/app/presentation/dataprivacy/g$b;->a:Lcom/stardust/app/presentation/dataprivacy/g$b;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 16
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 17
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
