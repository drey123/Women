.class public Landroidx/webkit/WebViewAssetLoader$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/WebViewAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/webkit/WebViewAssetLoader$PathHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/webkit/WebViewAssetLoader$PathHandler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x2f

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    const-string v0, "/"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/webkit/WebViewAssetLoader$c;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Landroidx/webkit/WebViewAssetLoader$c;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p3, p0, Landroidx/webkit/WebViewAssetLoader$c;->a:Z

    .line 33
    .line 34
    iput-object p4, p0, Landroidx/webkit/WebViewAssetLoader$c;->d:Landroidx/webkit/WebViewAssetLoader$PathHandler;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "Path should end with a slash \'/\'"

    .line 38
    .line 39
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    const-string p0, "Path should start with a slash \'/\'."

    .line 44
    .line 45
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/webkit/WebViewAssetLoader$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(Landroid/net/Uri;)Landroidx/webkit/WebViewAssetLoader$PathHandler;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/webkit/WebViewAssetLoader$c;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "https"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/webkit/WebViewAssetLoader$c;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Landroidx/webkit/WebViewAssetLoader$c;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    iget-object p0, p0, Landroidx/webkit/WebViewAssetLoader$c;->d:Landroidx/webkit/WebViewAssetLoader$PathHandler;

    .line 69
    .line 70
    return-object p0
.end method
