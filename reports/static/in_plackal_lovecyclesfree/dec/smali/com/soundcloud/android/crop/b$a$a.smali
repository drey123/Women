.class Lcom/soundcloud/android/crop/b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soundcloud/android/crop/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/soundcloud/android/crop/b$a;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/soundcloud/android/crop/b$a$a;->b:Lcom/soundcloud/android/crop/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/b$a$a;->b:Lcom/soundcloud/android/crop/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/soundcloud/android/crop/b$a;->e(Lcom/soundcloud/android/crop/b$a;)Lcom/soundcloud/android/crop/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/soundcloud/android/crop/b$a$a;->b:Lcom/soundcloud/android/crop/b$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/soundcloud/android/crop/e;->b(Lcom/soundcloud/android/crop/e$b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/soundcloud/android/crop/b$a$a;->b:Lcom/soundcloud/android/crop/b$a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/soundcloud/android/crop/b$a;->f(Lcom/soundcloud/android/crop/b$a;)Landroid/app/ProgressDialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/soundcloud/android/crop/b$a$a;->b:Lcom/soundcloud/android/crop/b$a;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/soundcloud/android/crop/b$a;->f(Lcom/soundcloud/android/crop/b$a;)Landroid/app/ProgressDialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
