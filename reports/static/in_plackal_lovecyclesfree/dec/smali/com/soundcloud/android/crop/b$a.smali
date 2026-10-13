.class Lcom/soundcloud/android/crop/b$a;
.super Lcom/soundcloud/android/crop/e$a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soundcloud/android/crop/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/soundcloud/android/crop/e;

.field private final c:Landroid/app/ProgressDialog;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/soundcloud/android/crop/e;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/soundcloud/android/crop/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/soundcloud/android/crop/b$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/soundcloud/android/crop/b$a$a;-><init>(Lcom/soundcloud/android/crop/b$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/soundcloud/android/crop/b$a;->k:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/soundcloud/android/crop/b$a;->b:Lcom/soundcloud/android/crop/e;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/soundcloud/android/crop/b$a;->c:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/soundcloud/android/crop/b$a;->i:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/soundcloud/android/crop/e;->a(Lcom/soundcloud/android/crop/e$b;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lcom/soundcloud/android/crop/b$a;->j:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic e(Lcom/soundcloud/android/crop/b$a;)Lcom/soundcloud/android/crop/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/soundcloud/android/crop/b$a;->b:Lcom/soundcloud/android/crop/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/soundcloud/android/crop/b$a;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/soundcloud/android/crop/b$a;->c:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lcom/soundcloud/android/crop/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/soundcloud/android/crop/b$a;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/soundcloud/android/crop/b$a;->j:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/soundcloud/android/crop/b$a;->k:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lcom/soundcloud/android/crop/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/soundcloud/android/crop/b$a;->c:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/soundcloud/android/crop/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/soundcloud/android/crop/b$a;->c:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/b$a;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/soundcloud/android/crop/b$a;->j:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/soundcloud/android/crop/b$a;->k:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/soundcloud/android/crop/b$a;->j:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/soundcloud/android/crop/b$a;->k:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    throw v0
.end method
