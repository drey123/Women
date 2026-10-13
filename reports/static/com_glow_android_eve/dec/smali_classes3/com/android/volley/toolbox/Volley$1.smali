.class Lcom/android/volley/toolbox/Volley$1;
.super Ljava/lang/Object;
.source "Volley.java"

# interfaces
.implements Lcom/android/volley/toolbox/DiskBasedCache$FileSupplier;


# instance fields
.field public a:Ljava/io/File;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/volley/toolbox/Volley$1;->b:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/volley/toolbox/Volley$1;->a:Ljava/io/File;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/Volley$1;->a:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/volley/toolbox/Volley$1;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "volley"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/volley/toolbox/Volley$1;->a:Ljava/io/File;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/Volley$1;->a:Ljava/io/File;

    .line 22
    .line 23
    return-object v0
.end method
