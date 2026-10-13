.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;
.super Ljava/lang/Object;
.source "ChallengeActivityViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\n\u001a\u0002H\u000b\"\u0008\u0008\u0000\u0010\u000b*\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000eH\u0016\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "challengeActionHandler",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;",
        "transactionTimer",
        "Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;",
        "errorReporter",
        "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "<init>",
        "(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final challengeActionHandler:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

.field private final transactionTimer:Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V
    .locals 1

    const-string v0, "challengeActionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionTimer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;->challengeActionHandler:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

    .line 123
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;->transactionTimer:Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    .line 124
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    .line 130
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;->challengeActionHandler:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

    .line 131
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;->transactionTimer:Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    .line 132
    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;-><init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/utils/ImageCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/lifecycle/ViewModel;

    return-object v1
.end method

.method public bridge create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 121
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 121
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
