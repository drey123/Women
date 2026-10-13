.class public final synthetic Lcom/google/firebase/messaging/v0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic i:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic v:Lcom/google/firebase/messaging/f0;

.field public final synthetic w:Lcom/google/firebase/messaging/a0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/f0;Lcom/google/firebase/messaging/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/v0;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/v0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/v0;->i:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/messaging/v0;->v:Lcom/google/firebase/messaging/f0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/messaging/v0;->w:Lcom/google/firebase/messaging/a0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v0;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/v0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/v0;->i:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/messaging/v0;->v:Lcom/google/firebase/messaging/f0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/messaging/v0;->w:Lcom/google/firebase/messaging/a0;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/firebase/messaging/w0;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/f0;Lcom/google/firebase/messaging/a0;)Lcom/google/firebase/messaging/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
