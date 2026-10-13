.class public Lcom/facebook/soloader/recovery/DetectDataAppMove;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/soloader/recovery/RecoveryStrategy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/soloader/recovery/BaseApkPathHistory;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/soloader/recovery/BaseApkPathHistory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/soloader/recovery/DetectDataAppMove;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/soloader/recovery/DetectDataAppMove;->b:Lcom/facebook/soloader/recovery/BaseApkPathHistory;

    invoke-virtual {p2}, Lcom/facebook/soloader/recovery/BaseApkPathHistory;->c()I

    move-result p1

    iput p1, p0, Lcom/facebook/soloader/recovery/DetectDataAppMove;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/SoSource;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/soloader/recovery/DetectDataAppMove;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/facebook/soloader/recovery/DetectDataAppMove;->d([Lcom/facebook/soloader/SoSource;)V

    return v0

    :cond_0
    iget p1, p0, Lcom/facebook/soloader/recovery/DetectDataAppMove;->c:I

    iget-object p2, p0, Lcom/facebook/soloader/recovery/DetectDataAppMove;->b:Lcom/facebook/soloader/recovery/BaseApkPathHistory;

    invoke-virtual {p2}, Lcom/facebook/soloader/recovery/BaseApkPathHistory;->c()I

    move-result p2

    if-eq p1, p2, :cond_1

    const-string p1, "soloader.recovery.DetectDataAppMove"

    const-string p2, "Context was updated (perhaps by another thread)"

    invoke-static {p1, p2}, Lcom/facebook/soloader/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/soloader/recovery/DetectDataAppMove;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/soloader/recovery/DetectDataAppMove;->b:Lcom/facebook/soloader/recovery/BaseApkPathHistory;

    invoke-virtual {v1, v0}, Lcom/facebook/soloader/recovery/BaseApkPathHistory;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/soloader/recovery/DetectDataAppMove;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    return-object v0
.end method

.method public final d([Lcom/facebook/soloader/SoSource;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    instance-of v2, v1, Lcom/facebook/soloader/RecoverableSoSource;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/facebook/soloader/RecoverableSoSource;

    iget-object v2, p0, Lcom/facebook/soloader/recovery/DetectDataAppMove;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/facebook/soloader/RecoverableSoSource;->b(Landroid/content/Context;)Lcom/facebook/soloader/SoSource;

    move-result-object v1

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
