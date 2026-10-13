.class public Lcom/stardust/app/presentation/base/BaseViewModel;
.super Landroidx/lifecycle/W;
.source "BaseViewModel.kt"

# interfaces
.implements Lcom/stardust/app/domain/repository/base/usecase/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004Ju\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00122\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u00142\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0018\u00010\u00142\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ[\u0010\u001e\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0018\u00010\u00142\u001c\u0010\u001d\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010\u0004J$\u0010\"\u001a\u00020\t2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t0\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00100$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010(R\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00104\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010;\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020A8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "Landroidx/lifecycle/W;",
        "Lcom/stardust/app/domain/repository/base/usecase/g;",
        "<init>",
        "()V",
        "Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;",
        "tag",
        "",
        "throwable",
        "",
        "logError",
        "(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;Ljava/lang/Throwable;)V",
        "onCleared",
        "onViewAttached",
        "onViewDetached",
        "T",
        "",
        "showLoading",
        "Lkotlin/Function0;",
        "onStart",
        "Lkotlin/Function1;",
        "onResponse",
        "onError",
        "onComplete",
        "Lcom/stardust/app/util/d;",
        "callback",
        "(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/stardust/app/util/d;",
        "Lse/c;",
        "",
        "block",
        "execute",
        "(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "cancelUseCases",
        "onCancel",
        "subscribeToCancel",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/lifecycle/A;",
        "loading",
        "Landroidx/lifecycle/A;",
        "getLoading",
        "()Landroidx/lifecycle/A;",
        "",
        "error",
        "getError",
        "Lcom/stardust/app/util/v;",
        "errorMessageMapper",
        "Lcom/stardust/app/util/v;",
        "getErrorMessageMapper",
        "()Lcom/stardust/app/util/v;",
        "setErrorMessageMapper",
        "(Lcom/stardust/app/util/v;)V",
        "Ltc/a;",
        "shouldDisplayError",
        "Ltc/a;",
        "getShouldDisplayError",
        "()Ltc/a;",
        "setShouldDisplayError",
        "(Ltc/a;)V",
        "Lqc/a;",
        "errorLogger",
        "Lqc/a;",
        "getErrorLogger",
        "()Lqc/a;",
        "setErrorLogger",
        "(Lqc/a;)V",
        "Lkotlinx/coroutines/I;",
        "getUseCaseExecutionScope",
        "()Lkotlinx/coroutines/I;",
        "useCaseExecutionScope",
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
.field private final synthetic $$delegate_0:Lcom/stardust/app/domain/repository/base/usecase/h;

.field private final error:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public errorLogger:Lqc/a;

.field public errorMessageMapper:Lcom/stardust/app/util/v;

.field private final loading:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public shouldDisplayError:Ltc/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/stardust/app/domain/repository/base/usecase/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/stardust/app/presentation/base/BaseViewModel;->$$delegate_0:Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/A;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/stardust/app/presentation/base/BaseViewModel;->loading:Landroidx/lifecycle/A;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/A;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/stardust/app/presentation/base/BaseViewModel;->error:Landroidx/lifecycle/A;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;ZLcom/stardust/app/presentation/base/BaseViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/base/BaseViewModel;->callback$lambda$1(Lkotlin/jvm/functions/Function0;ZLcom/stardust/app/presentation/base/BaseViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$logError(Lcom/stardust/app/presentation/base/BaseViewModel;Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stardust/app/presentation/base/BaseViewModel;->logError(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/stardust/app/presentation/base/BaseViewModel;Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stardust/app/presentation/base/BaseViewModel;->callback$lambda$2(Lcom/stardust/app/presentation/base/BaseViewModel;Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;ZLcom/stardust/app/presentation/base/BaseViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/base/BaseViewModel;->callback$lambda$0(Lkotlin/jvm/functions/Function0;ZLcom/stardust/app/presentation/base/BaseViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final callback$lambda$0(Lkotlin/jvm/functions/Function0;ZLcom/stardust/app/presentation/base/BaseViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p2, Lcom/stardust/app/presentation/base/BaseViewModel;->loading:Landroidx/lifecycle/A;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final callback$lambda$1(Lkotlin/jvm/functions/Function0;ZLcom/stardust/app/presentation/base/BaseViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p2, Lcom/stardust/app/presentation/base/BaseViewModel;->loading:Landroidx/lifecycle/A;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final callback$lambda$2(Lcom/stardust/app/presentation/base/BaseViewModel;Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Lcom/stardust/app/presentation/base/BaseViewModel;->logError(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;->getErrorMessageMapper()Lcom/stardust/app/util/v;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, Lcom/stardust/app/util/v;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;->getShouldDisplayError()Ltc/a;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p1}, Ltc/a;->a(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/stardust/app/presentation/base/BaseViewModel;->error:Landroidx/lifecycle/A;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final callback$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/stardust/app/presentation/base/BaseViewModel;->callback$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic execute$default(Lcom/stardust/app/presentation/base/BaseViewModel;Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stardust/app/presentation/base/BaseViewModel;->execute(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: execute"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method private final logError(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/stardust/app/domain/repository/base/model/Error$ApiError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/stardust/app/domain/repository/base/model/Error$ApiError;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;->getErrorLogger()Lqc/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/stardust/app/domain/repository/base/model/Error;->c()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/stardust/app/domain/repository/base/model/Error;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, v3}, Lqc/a;->a(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;->getErrorLogger()Lqc/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v3, p2, Lcom/stardust/app/domain/repository/base/model/Error;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move-object v3, p2

    .line 57
    check-cast v3, Lcom/stardust/app/domain/repository/base/model/Error;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v3, v1

    .line 61
    :goto_1
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/base/model/Error;->c()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, v2, v1, v3}, Lqc/a;->a(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public callback(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/stardust/app/util/d;
    .locals 2
    .param p1    # Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stardust/app/util/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onResponse"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/stardust/app/util/d;

    .line 12
    .line 13
    new-instance v1, Lcom/stardust/app/presentation/base/l;

    .line 14
    .line 15
    invoke-direct {v1, p3, p2, p0}, Lcom/stardust/app/presentation/base/l;-><init>(Lkotlin/jvm/functions/Function0;ZLcom/stardust/app/presentation/base/BaseViewModel;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lcom/stardust/app/presentation/base/m;

    .line 19
    .line 20
    invoke-direct {p3, p6, p2, p0}, Lcom/stardust/app/presentation/base/m;-><init>(Lkotlin/jvm/functions/Function0;ZLcom/stardust/app/presentation/base/BaseViewModel;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/stardust/app/presentation/base/n;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1, p5}, Lcom/stardust/app/presentation/base/n;-><init>(Lcom/stardust/app/presentation/base/BaseViewModel;Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/stardust/app/presentation/base/o;

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    invoke-direct {p1, p4, p5}, Lcom/stardust/app/presentation/base/o;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p3, p2, p1}, Lcom/stardust/app/util/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public cancelUseCases()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/base/BaseViewModel;->$$delegate_0:Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stardust/app/domain/repository/base/usecase/h;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final execute(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move-object v5, p1

    .line 20
    move v2, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v4, p4

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/stardust/app/presentation/base/BaseViewModel$execute$1;-><init>(ZLcom/stardust/app/presentation/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {v0, p2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getError()Landroidx/lifecycle/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/A<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/base/BaseViewModel;->error:Landroidx/lifecycle/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorLogger()Lqc/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/base/BaseViewModel;->errorLogger:Lqc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "errorLogger"

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

.method public final getErrorMessageMapper()Lcom/stardust/app/util/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/base/BaseViewModel;->errorMessageMapper:Lcom/stardust/app/util/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "errorMessageMapper"

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

.method public final getLoading()Landroidx/lifecycle/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/A<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/base/BaseViewModel;->loading:Landroidx/lifecycle/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldDisplayError()Ltc/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/base/BaseViewModel;->shouldDisplayError:Ltc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "shouldDisplayError"

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

.method public getUseCaseExecutionScope()Lkotlinx/coroutines/I;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/W;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;->cancelUseCases()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewAttached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetached()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setErrorLogger(Lqc/a;)V
    .locals 1
    .param p1    # Lqc/a;
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
    iput-object p1, p0, Lcom/stardust/app/presentation/base/BaseViewModel;->errorLogger:Lqc/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setErrorMessageMapper(Lcom/stardust/app/util/v;)V
    .locals 1
    .param p1    # Lcom/stardust/app/util/v;
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
    iput-object p1, p0, Lcom/stardust/app/presentation/base/BaseViewModel;->errorMessageMapper:Lcom/stardust/app/util/v;

    .line 7
    .line 8
    return-void
.end method

.method public final setShouldDisplayError(Ltc/a;)V
    .locals 1
    .param p1    # Ltc/a;
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
    iput-object p1, p0, Lcom/stardust/app/presentation/base/BaseViewModel;->shouldDisplayError:Ltc/a;

    .line 7
    .line 8
    return-void
.end method

.method public subscribeToCancel(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onCancel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/base/BaseViewModel;->$$delegate_0:Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/stardust/app/domain/repository/base/usecase/h;->subscribeToCancel(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
