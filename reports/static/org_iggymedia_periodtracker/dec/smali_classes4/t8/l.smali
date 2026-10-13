.class public final synthetic Lt8/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Lcom/auth0/android/callback/RunnableTask;

.field public final synthetic d:Lt8/n;

.field public final synthetic e:Z

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic v:Landroid/net/Uri;

.field public final synthetic w:Lcom/auth0/android/request/internal/ThreadSwitcher;


# direct methods
.method public synthetic constructor <init>(Lt8/n;ZLandroid/content/Context;Landroid/net/Uri;Lcom/auth0/android/request/internal/ThreadSwitcher;Lcom/auth0/android/callback/RunnableTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/l;->d:Lt8/n;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt8/l;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lt8/l;->i:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lt8/l;->v:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Lt8/l;->w:Lcom/auth0/android/request/internal/ThreadSwitcher;

    .line 13
    .line 14
    iput-object p6, p0, Lt8/l;->E:Lcom/auth0/android/callback/RunnableTask;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt8/l;->d:Lt8/n;

    .line 2
    .line 3
    iget-boolean v1, p0, Lt8/l;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lt8/l;->i:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lt8/l;->v:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Lt8/l;->w:Lcom/auth0/android/request/internal/ThreadSwitcher;

    .line 10
    .line 11
    iget-object v5, p0, Lt8/l;->E:Lcom/auth0/android/callback/RunnableTask;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lt8/n;->d(Lt8/n;ZLandroid/content/Context;Landroid/net/Uri;Lcom/auth0/android/request/internal/ThreadSwitcher;Lcom/auth0/android/callback/RunnableTask;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
