.class public Lgb/a2;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lqa/f;

.field private i:Ln9/d;

.field private j:I

.field k:Lf9/a;

.field l:Li9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Lgb/a2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/a2;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lgb/a2;)Lqa/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/a2;->c:Lqa/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lgb/a2;Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/a2;->h(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g(Lgb/a2;Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb/a2;->i(Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/a2;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f11024e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgb/a2;->c:Lqa/f;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lqa/f;->V(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private i(Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;)V
    .locals 4

    .line 1
    iget v0, p0, Lgb/a2;->j:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgb/a2;->b:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f110251

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lgb/a2;->b:Landroid/content/Context;

    .line 25
    .line 26
    const v1, 0x7f11024f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p0}, Lgb/a2;->j()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgb/a2;->c:Lqa/f;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lqa/f;->q()V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v0, Lja/a;

    .line 51
    .line 52
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lgb/a2;->b:Landroid/content/Context;

    .line 56
    .line 57
    const-string v2, "ActiveAccount"

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2, p1}, Lja/a;->w0(Landroid/content/Context;Ljava/lang/String;Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget v0, p0, Lgb/a2;->j:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "Edited"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "Created"

    .line 10
    .line 11
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Action"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgb/a2;->b:Landroid/content/Context;

    .line 22
    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    const-string v2, "Profile Created"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;ILn9/d;Lqa/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/a2;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lgb/a2;->i:Ln9/d;

    .line 4
    .line 5
    iput-object p4, p0, Lgb/a2;->c:Lqa/f;

    .line 6
    .line 7
    iput p2, p0, Lgb/a2;->j:I

    .line 8
    .line 9
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/a2;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lmc/g0;->D0(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lgb/a2;->c:Lqa/f;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 17
    .line 18
    sget-object v2, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->NETWORK_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lqa/f;->V(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    iget v0, p0, Lgb/a2;->j:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lgb/a2;->k:Lf9/a;

    .line 33
    .line 34
    iget-object v1, p0, Lgb/a2;->i:Ln9/d;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lf9/a;->H0(Ln9/d;)Lretrofit2/Call;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object v0, p0, Lgb/a2;->k:Lf9/a;

    .line 42
    .line 43
    iget-object v1, p0, Lgb/a2;->i:Ln9/d;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lf9/a;->e0(Ln9/d;)Lretrofit2/Call;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    new-instance v1, Lgb/a2$a;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lgb/a2$a;-><init>(Lgb/a2;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
