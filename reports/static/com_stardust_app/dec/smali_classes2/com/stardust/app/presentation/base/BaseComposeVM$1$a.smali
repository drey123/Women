.class public final Lcom/stardust/app/presentation/base/BaseComposeVM$1$a;
.super Ljava/lang/Object;
.source "BaseComposeVM.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/base/BaseComposeVM$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/stardust/app/presentation/base/BaseComposeVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/presentation/base/BaseComposeVM<",
            "TS;TA;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/base/BaseComposeVM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/base/BaseComposeVM<",
            "TS;TA;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/base/BaseComposeVM$1$a;->a:Lcom/stardust/app/presentation/base/BaseComposeVM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/base/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/base/BaseComposeVM$1$a;->a:Lcom/stardust/app/presentation/base/BaseComposeVM;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
