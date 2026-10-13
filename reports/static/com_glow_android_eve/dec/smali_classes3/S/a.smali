.class public final synthetic LS/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LS/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LS/a;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-object p2, p0, LS/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LS/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LS/a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LS/a;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LS/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS/a;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object v1, p0, LS/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, p0, LS/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p0, LS/a;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lio/sentry/protocol/ViewHierarchy;

    .line 29
    .line 30
    const-string v6, "android_view_system"

    .line 31
    .line 32
    invoke-direct {v5, v6, v4}, Lio/sentry/protocol/ViewHierarchy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->e(Landroid/view/View;)Lio/sentry/protocol/ViewHierarchyNode;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v6, v2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b(Landroid/view/View;Lio/sentry/protocol/ViewHierarchyNode;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 54
    .line 55
    const-string v2, "Failed to process view hierarchy."

    .line 56
    .line 57
    iget-object v3, p0, LS/a;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lio/sentry/ILogger;

    .line 60
    .line 61
    invoke-interface {v3, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, LS/a;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    iget-object v1, p0, LS/a;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/concurrent/locks/Condition;

    .line 72
    .line 73
    iget-object v2, p0, LS/a;->c:Ljava/io/Serializable;

    .line 74
    .line 75
    check-cast v2, Ljava/net/URL;

    .line 76
    .line 77
    iget-object v3, p0, LS/a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    iget-object v4, p0, LS/a;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v3, v4, v0, v1}, Lcom/facebook/internal/security/OidcSecurityUtil;->a(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
