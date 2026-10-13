.class public final synthetic Lcom/superwall/sdk/misc/primitives/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/superwall/sdk/misc/primitives/StateActor;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/superwall/sdk/misc/primitives/TypedAction;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/misc/primitives/StateActor;Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/misc/primitives/c;->a:Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/misc/primitives/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/superwall/sdk/misc/primitives/c;->d:Lcom/superwall/sdk/misc/primitives/TypedAction;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/misc/primitives/c;->a:Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/misc/primitives/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/misc/primitives/c;->d:Lcom/superwall/sdk/misc/primitives/TypedAction;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/superwall/sdk/misc/primitives/StateActor;->e(Lcom/superwall/sdk/misc/primitives/StateActor;Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
