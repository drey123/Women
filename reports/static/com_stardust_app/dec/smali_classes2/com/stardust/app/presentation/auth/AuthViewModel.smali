.class public final Lcom/stardust/app/presentation/auth/AuthViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "AuthViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stardust/app/presentation/auth/AuthViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "Lcom/stardust/app/domain/repository/auth/usecase/c;",
        "requestSignIn",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "<init>",
        "(Lcom/stardust/app/domain/repository/auth/usecase/c;Lcom/stardust/app/analytics/b;)V",
        "",
        "onViewAttached",
        "()V",
        "onScreenCaptured",
        "Lcom/stardust/app/domain/repository/auth/usecase/c;",
        "Lcom/stardust/app/analytics/b;",
        "Lcom/stardust/app/util/v0;",
        "Lio/rownd/android/models/domain/AuthState;",
        "authState",
        "Lcom/stardust/app/util/v0;",
        "getAuthState",
        "()Lcom/stardust/app/util/v0;",
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

.field private final authState:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lio/rownd/android/models/domain/AuthState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestSignIn:Lcom/stardust/app/domain/repository/auth/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/auth/usecase/c;Lcom/stardust/app/analytics/b;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/auth/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestSignIn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stardust/app/presentation/auth/AuthViewModel;->requestSignIn:Lcom/stardust/app/domain/repository/auth/usecase/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/presentation/auth/AuthViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 17
    .line 18
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/stardust/app/presentation/auth/AuthViewModel;->authState:Lcom/stardust/app/util/v0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getAuthState()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lio/rownd/android/models/domain/AuthState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/auth/AuthViewModel;->authState:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onScreenCaptured()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/auth/AuthViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/analytics/AppScreen;->Auth:Lcom/stardust/app/analytics/AppScreen;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/analytics/b;->x(Lcom/stardust/app/analytics/AppScreen;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewAttached()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stardust/app/presentation/auth/AuthViewModel$onViewAttached$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/auth/AuthViewModel$onViewAttached$1;-><init>(Lcom/stardust/app/presentation/auth/AuthViewModel;Lse/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final requestSignIn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/auth/AuthViewModel;->requestSignIn:Lcom/stardust/app/domain/repository/auth/usecase/c;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/domain/repository/auth/usecase/c$a;

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
    invoke-direct {v1, v2}, Lcom/stardust/app/domain/repository/auth/usecase/c$a;-><init>(Ljava/lang/String;)V

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
    iget-object v1, v1, Lcom/stardust/app/domain/repository/auth/usecase/c$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/stardust/app/domain/repository/auth/usecase/c;->a:Lka/a;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lka/a;->B1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-void
.end method
