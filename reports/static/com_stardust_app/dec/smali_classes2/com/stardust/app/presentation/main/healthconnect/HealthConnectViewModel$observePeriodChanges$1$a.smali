.class public final Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$observePeriodChanges$1$a;
.super Ljava/lang/Object;
.source "HealthConnectViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$observePeriodChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$observePeriodChanges$1$a;->a:Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$observePeriodChanges$1$a;->a:Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->getEvents()Lcom/stardust/app/util/v0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lcom/stardust/app/presentation/main/healthconnect/a$c;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->access$getUser$p(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;)Landroidx/compose/runtime/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/stardust/app/domain/repository/user/model/User;->u:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/main/healthconnect/a$c;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
