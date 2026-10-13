.class public final synthetic La5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/firebase/components/Qualified;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/Qualified;I)V
    .locals 0

    .line 1
    iput p2, p0, La5/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, La5/a;->c:Lcom/google/firebase/components/Qualified;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La5/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/a;->c:Lcom/google/firebase/components/Qualified;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance v6, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 14
    .line 15
    const-class v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->a(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->c(Lcom/google/firebase/components/Qualified;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v0, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->f(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v0, p0, La5/a;->c:Lcom/google/firebase/components/Qualified;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    move-object v0, v6

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
