.class public final synthetic Lcom/superwall/sdk/misc/primitives/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/superwall/sdk/misc/primitives/SequentialActor;

.field public final synthetic c:Lcom/superwall/sdk/misc/primitives/TypedAction;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/misc/primitives/SequentialActor;Lcom/superwall/sdk/misc/primitives/TypedAction;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/misc/primitives/b;->a:Lcom/superwall/sdk/misc/primitives/SequentialActor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/misc/primitives/b;->c:Lcom/superwall/sdk/misc/primitives/TypedAction;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/superwall/sdk/misc/primitives/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/misc/primitives/b;->a:Lcom/superwall/sdk/misc/primitives/SequentialActor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/misc/primitives/b;->c:Lcom/superwall/sdk/misc/primitives/TypedAction;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/misc/primitives/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/superwall/sdk/misc/primitives/SequentialActor;->g(Lcom/superwall/sdk/misc/primitives/SequentialActor;Lcom/superwall/sdk/misc/primitives/TypedAction;Ljava/lang/Object;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
