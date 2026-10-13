.class public Lcom/facebook/soloader/b;
.super Lcom/facebook/soloader/q;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/facebook/soloader/RecoverableSoSource;


# instance fields
.field public final a:I

.field public b:Lcom/facebook/soloader/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/soloader/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/soloader/b;->a:I

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/soloader/e;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/soloader/b;->f(Landroid/content/Context;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1, p2}, Lcom/facebook/soloader/e;-><init>(Ljava/io/File;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/soloader/b;->b:Lcom/facebook/soloader/e;

    .line 16
    .line 17
    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/facebook/soloader/q;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/soloader/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/soloader/b;->f(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v1, p0, Lcom/facebook/soloader/b;->a:I

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/facebook/soloader/e;-><init>(Ljava/io/File;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/soloader/b;->b:Lcom/facebook/soloader/e;

    .line 15
    .line 16
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ApplicationSoSource"

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/soloader/b;->b:Lcom/facebook/soloader/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/soloader/e;->d(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/soloader/b;->b:Lcom/facebook/soloader/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/soloader/q;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/soloader/b;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/facebook/soloader/b;->b:Lcom/facebook/soloader/e;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/soloader/e;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "]"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
