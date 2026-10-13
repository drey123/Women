.class public final synthetic Lcom/google/firebase/components/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/firebase/inject/Provider;

.field public final synthetic d:Lcom/google/firebase/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/firebase/components/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/components/b;->d:Lcom/google/firebase/inject/Provider;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/firebase/components/b;->c:Lcom/google/firebase/inject/Provider;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/components/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/components/b;->d:Lcom/google/firebase/inject/Provider;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/components/LazySet;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/components/b;->c:Lcom/google/firebase/inject/Provider;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/components/LazySet;->b:Ljava/util/Set;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/firebase/components/LazySet;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v2, v0, Lcom/google/firebase/components/LazySet;->b:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/components/b;->d:Lcom/google/firebase/inject/Provider;

    .line 39
    .line 40
    check-cast v0, Lcom/google/firebase/components/OptionalProvider;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/firebase/components/b;->c:Lcom/google/firebase/inject/Provider;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/firebase/components/OptionalProvider;->b:Lcom/google/firebase/inject/Provider;

    .line 45
    .line 46
    sget-object v3, Lcom/google/firebase/components/OptionalProvider;->d:LL4/c;

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_1
    iget-object v2, v0, Lcom/google/firebase/components/OptionalProvider;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput-object v3, v0, Lcom/google/firebase/components/OptionalProvider;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/firebase/components/OptionalProvider;->b:Lcom/google/firebase/inject/Provider;

    .line 57
    .line 58
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    invoke-interface {v2, v1}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->d(Lcom/google/firebase/inject/Provider;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    throw v1

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "provide() can be called only once."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
