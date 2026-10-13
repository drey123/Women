.class Lcom/glow/android/ui/gg/ShareActivity$2;
.super Landroid/os/AsyncTask;
.source "ShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/glow/android/prime/community/rest/JsonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/glow/android/ui/gg/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/gg/ShareActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/gg/ShareActivity$2;->b:Lcom/glow/android/ui/gg/ShareActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/gg/ShareActivity$2;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/glow/android/ui/gg/ShareActivity$2;->b:Lcom/glow/android/ui/gg/ShareActivity;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/glow/android/ui/gg/ShareActivity;->l:Lcom/glow/android/prime/community/rest/GroupService;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/glow/android/ui/gg/ShareActivity;->h:Lcom/glow/android/ui/gg/ShareActivity$Adapter;

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/glow/android/ui/gg/ShareActivity$Adapter;->d:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/glow/android/ui/gg/ShareActivity$2;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p1}, Lcom/glow/android/prime/community/rest/GroupService;->addTopic(JLjava/util/Map;)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lretrofit2/Response;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/glow/android/prime/community/rest/JsonResponse;
    :try_end_0
    .catch Lcom/glow/android/trion/rx/RetrofitException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :catch_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/prime/community/rest/JsonResponse;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/gg/ShareActivity$2;->b:Lcom/glow/android/ui/gg/ShareActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/ui/gg/ShareActivity;->i:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/glow/android/ui/gg/ShareActivity;->h:Lcom/glow/android/ui/gg/ShareActivity$Adapter;

    .line 11
    .line 12
    iget-wide v1, v1, Lcom/glow/android/ui/gg/ShareActivity$Adapter;->d:J

    .line 13
    .line 14
    const-string v3, "com.glow.android.last_share_group_id"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/glow/android/ui/gg/ShareActivity;->j:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onPreExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1303d8

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/gg/ShareActivity$2;->b:Lcom/glow/android/ui/gg/ShareActivity;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v0, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lcom/glow/android/ui/gg/ShareActivity;->j:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    return-void
.end method
