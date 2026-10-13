.class public final Lio/rownd/android/models/repos/StateRepo$setup$1$a;
.super Ljava/lang/Object;
.source "StateRepo.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rownd/android/models/repos/StateRepo$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lio/rownd/android/models/repos/StateRepo;


# direct methods
.method public constructor <init>(Lio/rownd/android/models/repos/StateRepo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/models/repos/StateRepo$setup$1$a;->a:Lio/rownd/android/models/repos/StateRepo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/rownd/android/models/repos/GlobalState;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rownd/android/models/repos/StateRepo$setup$1$a;->a:Lio/rownd/android/models/repos/StateRepo;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rownd/android/models/repos/StateRepo;->d:Landroidx/datastore/core/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "dataStore"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    new-instance v2, Lio/rownd/android/models/repos/StateRepo$setup$1$2$1;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1}, Lio/rownd/android/models/repos/StateRepo$setup$1$2$1;-><init>(Lio/rownd/android/models/repos/GlobalState;Lse/c;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, p2}, Landroidx/datastore/core/g;->a(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
