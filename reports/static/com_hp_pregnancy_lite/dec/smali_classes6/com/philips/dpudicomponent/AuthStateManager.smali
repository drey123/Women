.class public Lcom/philips/dpudicomponent/AuthStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lcom/philips/dpudicomponent/IAppAuthStateStore;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/philips/dpudicomponent/AuthStateManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/philips/dpudicomponent/IAppAuthStateStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/dpudicomponent/AuthStateManager;->a:Lcom/philips/dpudicomponent/IAppAuthStateStore;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/philips/dpudicomponent/AuthStateManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/philips/dpudicomponent/AuthStateManager;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b(Lcom/philips/dpudicomponent/IAppAuthStateStore;)Lcom/philips/dpudicomponent/AuthStateManager;
    .locals 2

    sget-object v0, Lcom/philips/dpudicomponent/AuthStateManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/dpudicomponent/AuthStateManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/philips/dpudicomponent/AuthStateManager;

    invoke-direct {v1, p0}, Lcom/philips/dpudicomponent/AuthStateManager;-><init>(Lcom/philips/dpudicomponent/IAppAuthStateStore;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Lnet/openid/appauth/AuthState;
    .locals 3

    iget-object v0, p0, Lcom/philips/dpudicomponent/AuthStateManager;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/dpudicomponent/AuthStateManager;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/openid/appauth/AuthState;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/philips/dpudicomponent/AuthStateManager;->c()Lnet/openid/appauth/AuthState;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/dpudicomponent/AuthStateManager;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lwe2;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/philips/dpudicomponent/AuthStateManager;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/openid/appauth/AuthState;

    return-object v0
.end method

.method public final c()Lnet/openid/appauth/AuthState;
    .locals 3

    iget-object v0, p0, Lcom/philips/dpudicomponent/AuthStateManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/philips/dpudicomponent/AuthStateManager;->a:Lcom/philips/dpudicomponent/IAppAuthStateStore;

    const-string v1, "UDI_Auth_State"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/philips/dpudicomponent/IAppAuthStateStore;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lnet/openid/appauth/AuthState;

    invoke-direct {v0}, Lnet/openid/appauth/AuthState;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/philips/dpudicomponent/AuthStateManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {v0}, Lnet/openid/appauth/AuthState;->n(Ljava/lang/String;)Lnet/openid/appauth/AuthState;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v0, Lnet/openid/appauth/AuthState;

    invoke-direct {v0}, Lnet/openid/appauth/AuthState;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/philips/dpudicomponent/AuthStateManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public d(Lnet/openid/appauth/AuthState;)Lnet/openid/appauth/AuthState;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/philips/dpudicomponent/AuthStateManager;->g(Lnet/openid/appauth/AuthState;)V

    iget-object v0, p0, Lcom/philips/dpudicomponent/AuthStateManager;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public e(Lnet/openid/appauth/AuthorizationResponse;Lnet/openid/appauth/AuthorizationException;)Lnet/openid/appauth/AuthState;
    .locals 1

    invoke-virtual {p0}, Lcom/philips/dpudicomponent/AuthStateManager;->a()Lnet/openid/appauth/AuthState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnet/openid/appauth/AuthState;->u(Lnet/openid/appauth/AuthorizationResponse;Lnet/openid/appauth/AuthorizationException;)V

    invoke-virtual {p0, v0}, Lcom/philips/dpudicomponent/AuthStateManager;->d(Lnet/openid/appauth/AuthState;)Lnet/openid/appauth/AuthState;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)Lnet/openid/appauth/AuthState;
    .locals 1

    invoke-virtual {p0}, Lcom/philips/dpudicomponent/AuthStateManager;->a()Lnet/openid/appauth/AuthState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnet/openid/appauth/AuthState;->v(Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)V

    invoke-virtual {p0, v0}, Lcom/philips/dpudicomponent/AuthStateManager;->d(Lnet/openid/appauth/AuthState;)Lnet/openid/appauth/AuthState;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lnet/openid/appauth/AuthState;)V
    .locals 2

    iget-object v0, p0, Lcom/philips/dpudicomponent/AuthStateManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v0, "UDI_Auth_State"

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/philips/dpudicomponent/AuthStateManager;->a:Lcom/philips/dpudicomponent/IAppAuthStateStore;

    invoke-interface {p1, v0}, Lcom/philips/dpudicomponent/IAppAuthStateStore;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/philips/dpudicomponent/AuthStateManager;->a:Lcom/philips/dpudicomponent/IAppAuthStateStore;

    invoke-virtual {p1}, Lnet/openid/appauth/AuthState;->q()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/philips/dpudicomponent/IAppAuthStateStore;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/philips/dpudicomponent/AuthStateManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/philips/dpudicomponent/AuthStateManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
