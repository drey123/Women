.class Lcom/glow/android/prime/community/ui/GroupCreatorActivity$CreateGroupTask;
.super Lcom/glow/android/prime/base/SafeLoadingAsyncTask;
.source "GroupCreatorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/prime/community/ui/GroupCreatorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CreateGroupTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/prime/base/SafeLoadingAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/glow/android/prime/community/rest/GroupResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final synthetic g:Lcom/glow/android/prime/community/ui/GroupCreatorActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/community/ui/GroupCreatorActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$CreateGroupTask;->g:Lcom/glow/android/prime/community/ui/GroupCreatorActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/glow/android/prime/base/SafeLoadingAsyncTask;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$CreateGroupTask;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$CreateGroupTask;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$CreateGroupTask;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$CreateGroupTask;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/glow/android/prime/community/rest/GroupResponse;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/glow/android/prime/base/SafeLoadingAsyncTask;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$CreateGroupTask;->g:Lcom/glow/android/prime/community/ui/GroupCreatorActivity;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f1303d9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/prime/community/rest/JsonResponse;->getRc()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/glow/android/prime/community/rest/GroupResponse;->getGroup()Lcom/glow/android/prime/community/bean/Group;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Group;->getId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Lcom/glow/android/prime/community/bean/Group;->createUri(J)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "groupId"

    .line 47
    .line 48
    invoke-virtual {v2, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, v1, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->t:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 52
    .line 53
    const-string v3, "android_event_group_created"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {p1, v3, v4, v0}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 57
    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/glow/android/prime/community/rest/JsonResponse;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v0, p1}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "text/plain"

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$CreateGroupTask;->g:Lcom/glow/android/prime/community/ui/GroupCreatorActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->p:Lcom/glow/android/prime/community/rest/GroupService;

    .line 8
    .line 9
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$CreateGroupTask;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$CreateGroupTask;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v3, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$CreateGroupTask;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v3, "image/jpeg"

    .line 40
    .line 41
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/io/File;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$CreateGroupTask;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/glow/android/prime/community/rest/GroupService;->createGroup(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lretrofit2/Call;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p1, Lretrofit2/Response;->a:Lokhttp3/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    iget-object p1, p1, Lretrofit2/Response;->b:Ljava/lang/Object;

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lcom/glow/android/prime/community/rest/GroupResponse;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/glow/android/prime/community/rest/JsonResponse;->getRc()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    check-cast p1, Lcom/glow/android/prime/community/rest/GroupResponse;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 100
    .line 101
    const-string v1, "LoadRepliesTask IOException"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    const/4 p1, 0x0

    .line 107
    :goto_0
    return-object p1
.end method
