.class public final Lcom/stardust/app/presentation/auth/AuthViewModel$onViewAttached$1$a;
.super Ljava/lang/Object;
.source "AuthViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/auth/AuthViewModel$onViewAttached$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/auth/AuthViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/auth/AuthViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/auth/AuthViewModel$onViewAttached$1$a;->a:Lcom/stardust/app/presentation/auth/AuthViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/rownd/android/models/repos/GlobalState;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/stardust/app/presentation/auth/AuthViewModel$onViewAttached$1$a;->a:Lcom/stardust/app/presentation/auth/AuthViewModel;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/stardust/app/presentation/auth/AuthViewModel;->getAuthState()Lcom/stardust/app/util/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p1, p1, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
