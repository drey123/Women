.class final Lcom/superwall/sdk/store/Entitlements$3$1;
.super Ljava/lang/Object;
.source "Entitlements.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/store/Entitlements$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/superwall/sdk/store/Entitlements;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/store/Entitlements;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/store/Entitlements$3$1;->this$0:Lcom/superwall/sdk/store/Entitlements;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;Lse/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/superwall/sdk/store/Entitlements$3$1;->this$0:Lcom/superwall/sdk/store/Entitlements;

    invoke-static {p2}, Lcom/superwall/sdk/store/Entitlements;->access$getStorage$p(Lcom/superwall/sdk/store/Entitlements;)Lcom/superwall/sdk/storage/Storage;

    move-result-object p2

    sget-object v0, Lcom/superwall/sdk/storage/StoredSubscriptionStatus;->INSTANCE:Lcom/superwall/sdk/storage/StoredSubscriptionStatus;

    invoke-interface {p2, v0, p1}, Lcom/superwall/sdk/storage/Storage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/Entitlements$3$1;->emit(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
