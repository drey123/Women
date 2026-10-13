.class public final synthetic Lcom/superwall/sdk/identity/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/superwall/sdk/misc/primitives/StateActor;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/misc/primitives/StateActor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/identity/a;->a:Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/identity/a;->a:Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/superwall/sdk/identity/IdentityPendingInterceptor;->a(Lcom/superwall/sdk/misc/primitives/StateActor;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
