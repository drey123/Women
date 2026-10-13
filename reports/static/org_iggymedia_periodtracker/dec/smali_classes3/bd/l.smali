.class public final Lbd/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:Lcd/g;


# instance fields
.field public a:Lcd/q;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcd/g;

    .line 2
    .line 3
    const-string v1, "ReviewService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcd/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbd/l;->c:Lcd/g;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbd/l;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcd/t;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "com.android.vending"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v2, Lcd/q;

    .line 30
    .line 31
    sget-object v4, Lbd/l;->c:Lcd/g;

    .line 32
    .line 33
    sget-object v7, Lbd/h;->a:Lbd/h;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v2 .. v9}, Lcd/q;-><init>(Landroid/content/Context;Lcd/g;Ljava/lang/String;Landroid/content/Intent;Lbd/h;Lcom/google/android/play/core/review/internal/zzo;[B)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lbd/l;->a:Lcd/q;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static bridge synthetic b()Lcd/g;
    .locals 1

    .line 1
    sget-object v0, Lbd/l;->c:Lcd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c(Lbd/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbd/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    sget-object v0, Lbd/l;->c:Lcd/g;

    .line 2
    .line 3
    iget-object v1, p0, Lbd/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requestInAppReview (%s)"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcd/g;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbd/l;->a:Lcd/q;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    new-array p0, p0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "Play Store app is either not installed or not the official version"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcd/g;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    new-instance p0, Lbd/a;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0, v0}, Lbd/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/android/gms/tasks/f;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/d;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/tasks/d;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lbd/l;->a:Lcd/q;

    .line 43
    .line 44
    new-instance v2, Lbd/i;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, v0}, Lbd/i;-><init>(Lbd/l;Lcom/google/android/gms/tasks/d;Lcom/google/android/gms/tasks/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lcd/q;->p(Lcd/h;Lcom/google/android/gms/tasks/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/d;->a()Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
