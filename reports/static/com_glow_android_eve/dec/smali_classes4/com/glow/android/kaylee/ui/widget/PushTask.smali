.class public Lcom/glow/android/kaylee/ui/widget/PushTask;
.super Lcom/glow/android/prime/base/SafeLoadingAsyncTask;
.source "PushTask.java"


# instance fields
.field public final c:Lcom/glow/android/kaylee/sync/Pusher;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/glow/android/kaylee/sync/Pusher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glow/android/prime/base/SafeLoadingAsyncTask;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/widget/PushTask;->c:Lcom/glow/android/kaylee/sync/Pusher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/widget/PushTask;->c:Lcom/glow/android/kaylee/sync/Pusher;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/glow/android/kaylee/sync/Pusher;->m()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method
