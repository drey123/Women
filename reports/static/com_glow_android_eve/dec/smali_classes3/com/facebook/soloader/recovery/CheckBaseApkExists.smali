.class public Lcom/facebook/soloader/recovery/CheckBaseApkExists;
.super Ljava/lang/Object;
.source "CheckBaseApkExists.java"

# interfaces
.implements Lcom/facebook/soloader/recovery/RecoveryStrategy;


# static fields
.field private static final TAG:Ljava/lang/String; = "soloader.recovery.CheckBaseApkExists"


# instance fields
.field private final mBaseApkPathHistory:Lcom/facebook/soloader/recovery/BaseApkPathHistory;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/soloader/recovery/BaseApkPathHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/soloader/recovery/CheckBaseApkExists;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/soloader/recovery/CheckBaseApkExists;->mBaseApkPathHistory:Lcom/facebook/soloader/recovery/BaseApkPathHistory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public recover(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/SoSource;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/facebook/soloader/recovery/CheckBaseApkExists;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Base apk exists: "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo p2, "soloader.recovery.CheckBaseApkExists"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_0
    const-string v0, "Base apk does not exist: "

    .line 43
    .line 44
    const-string v1, ". "

    .line 45
    .line 46
    invoke-static {v0, p2, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lcom/facebook/soloader/recovery/CheckBaseApkExists;->mBaseApkPathHistory:Lcom/facebook/soloader/recovery/BaseApkPathHistory;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/facebook/soloader/recovery/BaseApkPathHistory;->report(Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/facebook/soloader/NoBaseApkException;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {v0, p2, p1}, Lcom/facebook/soloader/NoBaseApkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
