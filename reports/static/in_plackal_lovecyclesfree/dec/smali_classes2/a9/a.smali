.class public final La9/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lab/c;
.implements Lqa/q;


# instance fields
.field private final b:Lab/d;

.field private final c:Lhb/e0;

.field private final i:Lgb/d2;

.field private j:Lin/plackal/lovecyclesfree/general/a;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lab/d;Lhb/e0;Lgb/d2;)V
    .locals 1

    .line 1
    const-string v0, "serverTimeStampViewImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serverTimeStampPresenter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "forumUserProfilePresenter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La9/a;->b:Lab/d;

    .line 20
    .line 21
    iput-object p2, p0, La9/a;->c:Lhb/e0;

    .line 22
    .line 23
    iput-object p3, p0, La9/a;->i:Lgb/d2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public H0(Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;Z)V
    .locals 9

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La9/a;->b:Lab/d;

    .line 7
    .line 8
    iget-object v0, p0, La9/a;->m:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Landroid/app/Activity;

    .line 17
    .line 18
    const/16 v7, 0x10

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-object v2, p1

    .line 24
    move v4, p2

    .line 25
    invoke-static/range {v1 .. v8}, Lab/d;->M(Lab/d;Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;Lab/c;ZLandroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public U0()V
    .locals 0

    .line 1
    return-void
.end method

.method public X(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, La9/a;->m:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, La9/a;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnc/j;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La9/a;->m:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, La9/a;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lnc/j;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La9/a;->j:Lin/plackal/lovecyclesfree/general/a;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "cycleManagerInstance"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->H()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, La9/a;->m:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, La9/a;->l:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v1, v2}, Lnc/j;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, La9/a;->c:Lhb/e0;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v2}, Lhb/e0;->i(Lab/c;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, La9/a;->c:Lhb/e0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lhb/e0;->k()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, La9/a;->i:Lgb/d2;

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Lgb/d2;->i(Lqa/q;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, La9/a;->i:Lgb/d2;

    .line 54
    .line 55
    invoke-virtual {v0}, Lgb/d2;->j()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "switchedEmailID"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La9/a;->m:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getSingletonObject(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La9/a;->j:Lin/plackal/lovecyclesfree/general/a;

    .line 23
    .line 24
    iput-object p2, p0, La9/a;->l:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    const-string v1, "ActiveAccount"

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, La9/a;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1, p2}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, La9/a;->j:Lin/plackal/lovecyclesfree/general/a;

    .line 40
    .line 41
    const-string v1, "cycleManagerInstance"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_0
    invoke-virtual {v0, v2}, Lin/plackal/lovecyclesfree/general/a;->T(Loa/c;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, La9/a;->j:Lin/plackal/lovecyclesfree/general/a;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v0

    .line 62
    :goto_0
    invoke-virtual {v2, p1, p2}, Lin/plackal/lovecyclesfree/general/a;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, La9/a;->m:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public k1(Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;)V
    .locals 4

    .line 1
    new-instance v0, Lja/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La9/a;->m:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "ActiveAccount"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lja/a;->w0(Landroid/content/Context;Ljava/lang/String;Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m1()V
    .locals 0

    .line 1
    return-void
.end method

.method public x0(Lin/plackal/lovecyclesfree/model/MayaStatus;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, La9/a;->b:Lab/d;

    .line 2
    .line 3
    iget-object v1, p0, La9/a;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lab/d;->K(Lin/plackal/lovecyclesfree/model/MayaStatus;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
