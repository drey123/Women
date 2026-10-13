.class public final synthetic Lcom/facebook/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequestBatch$Callback;


# instance fields
.field public final synthetic a:Lcom/facebook/AccessTokenManager$RefreshResult;

.field public final synthetic b:Lcom/facebook/AccessToken;

.field public final synthetic c:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Lcom/facebook/AccessTokenManager;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/AccessTokenManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/c;->a:Lcom/facebook/AccessTokenManager$RefreshResult;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/c;->b:Lcom/facebook/AccessToken;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/c;->c:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/c;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/facebook/c;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/facebook/c;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/facebook/c;->h:Lcom/facebook/AccessTokenManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onBatchCompleted(Lcom/facebook/GraphRequestBatch;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/c;->e:Ljava/util/Set;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/c;->f:Ljava/util/Set;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/c;->g:Ljava/util/Set;

    .line 12
    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/c;->a:Lcom/facebook/AccessTokenManager$RefreshResult;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/c;->b:Lcom/facebook/AccessToken;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/c;->c:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/facebook/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/facebook/c;->h:Lcom/facebook/AccessTokenManager;

    .line 25
    .line 26
    move-object v9, p1

    .line 27
    invoke-static/range {v1 .. v9}, Lcom/facebook/AccessTokenManager;->a(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/AccessTokenManager;Lcom/facebook/GraphRequestBatch;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
