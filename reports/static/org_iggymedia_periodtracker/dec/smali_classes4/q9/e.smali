.class public Lq9/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/facebook/soloader/recovery/RecoveryStrategy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq9/a;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/e;->b:Lq9/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lq9/a;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lq9/e;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq9/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lq9/e;->d([Lcom/facebook/soloader/q;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget p1, p0, Lq9/e;->c:I

    .line 13
    .line 14
    iget-object p0, p0, Lq9/e;->b:Lq9/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lq9/a;->c()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eq p1, p0, :cond_1

    .line 21
    .line 22
    const-string p0, "soloader.recovery.DetectDataAppMove"

    .line 23
    .line 24
    const-string p1, "Context was updated (perhaps by another thread)"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/facebook/soloader/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lq9/e;->b:Lq9/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lq9/a;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d([Lcom/facebook/soloader/q;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    instance-of v2, v1, Lcom/facebook/soloader/RecoverableSoSource;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/facebook/soloader/RecoverableSoSource;

    .line 12
    .line 13
    iget-object v2, p0, Lq9/e;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/facebook/soloader/RecoverableSoSource;->b(Landroid/content/Context;)Lcom/facebook/soloader/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, p1, v0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method
