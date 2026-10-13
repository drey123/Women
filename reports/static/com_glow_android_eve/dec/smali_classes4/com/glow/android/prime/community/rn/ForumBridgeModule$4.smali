.class Lcom/glow/android/prime/community/rn/ForumBridgeModule$4;
.super Landroid/os/AsyncTask;
.source "ForumBridgeModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/community/rn/ForumBridgeModule;->saveImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/prime/community/rn/ForumBridgeModule;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/community/rn/ForumBridgeModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule$4;->a:Lcom/glow/android/prime/community/rn/ForumBridgeModule;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule$4;->a:Lcom/glow/android/prime/community/rn/ForumBridgeModule;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/glow/android/prime/community/rn/ForumBridgeModule;->c(Lcom/glow/android/prime/community/rn/ForumBridgeModule;)Ldagger/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/glow/android/trion/file/PhotoStore;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/glow/android/prime/community/rn/ForumBridgeModule;->access$000(Lcom/glow/android/prime/community/rn/ForumBridgeModule;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object p1, p1, v2

    .line 21
    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v0, p1}, Lcom/glow/android/trion/file/PhotoStore;->g(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_0
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
