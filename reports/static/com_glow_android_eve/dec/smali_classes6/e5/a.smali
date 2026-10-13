.class public final synthetic Le5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

.field public final synthetic d:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/a;->c:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    .line 4
    .line 5
    iput-object p2, p0, Le5/a;->d:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Le5/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/a;->c:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    .line 7
    .line 8
    iget-object v1, p0, Le5/a;->d:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;->a(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Le5/a;->c:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    .line 15
    .line 16
    iget-object v1, p0, Le5/a;->d:Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;->a(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
