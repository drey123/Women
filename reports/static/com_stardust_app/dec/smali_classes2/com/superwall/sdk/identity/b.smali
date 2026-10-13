.class public final synthetic Lcom/superwall/sdk/identity/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/superwall/sdk/misc/primitives/StateActor;

.field public final synthetic c:Lcom/superwall/sdk/storage/Storage;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/misc/primitives/StateActor;Lcom/superwall/sdk/storage/Storage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/identity/b;->a:Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/identity/b;->c:Lcom/superwall/sdk/storage/Storage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/superwall/sdk/misc/primitives/Reducer;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/superwall/sdk/identity/b;->a:Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/superwall/sdk/identity/b;->c:Lcom/superwall/sdk/storage/Storage;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/superwall/sdk/identity/IdentityPersistenceInterceptor;->a(Lcom/superwall/sdk/misc/primitives/StateActor;Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/misc/primitives/Reducer;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
