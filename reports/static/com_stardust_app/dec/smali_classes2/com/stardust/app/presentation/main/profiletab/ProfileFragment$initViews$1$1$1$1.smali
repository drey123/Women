.class final Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.main.profiletab.ProfileFragment$initViews$1$1$1$1"
    f = "ProfileFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $shouldScrollToPerks$delegate:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;Landroidx/compose/runtime/d0;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;",
            "Landroidx/compose/runtime/d0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$1$1;->this$0:Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$1$1;->$shouldScrollToPerks$delegate:Landroidx/compose/runtime/d0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$1$1;->this$0:Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$1$1;->$shouldScrollToPerks$delegate:Landroidx/compose/runtime/d0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$1$1;-><init>(Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;Landroidx/compose/runtime/d0;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$1$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$1$1;->$shouldScrollToPerks$delegate:Landroidx/compose/runtime/d0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$initViews$1$1$1$1;->this$0:Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;->q:Lcom/stardust/app/util/l;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "deepLinkStore"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v2, v0, Lcom/stardust/app/util/l;->d:Lcom/stardust/app/util/ProfileScrollableSection;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/stardust/app/util/l;->d:Lcom/stardust/app/util/ProfileScrollableSection;

    .line 29
    .line 30
    sget-object v0, Lcom/stardust/app/util/ProfileScrollableSection;->PERKS_PORTAL:Lcom/stardust/app/util/ProfileScrollableSection;

    .line 31
    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
