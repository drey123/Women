.class Lcom/facebook/react/modules/blob/BlobModule$2;
.super Ljava/lang/Object;
.source "BlobModule.java"

# interfaces
.implements Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/blob/BlobModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/blob/BlobModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/blob/BlobModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule$2;->this$0:Lcom/facebook/react/modules/blob/BlobModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fetch(Landroid/net/Uri;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule$2;->this$0:Lcom/facebook/react/modules/blob/BlobModule;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->a(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/facebook/react/modules/blob/BlobModule$2;->this$0:Lcom/facebook/react/modules/blob/BlobModule;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/facebook/react/modules/blob/BlobModule;->store([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "blobId"

    .line 18
    .line 19
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "offset"

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "size"

    .line 30
    .line 31
    .line 32
    array-length v0, v0

    .line 33
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule$2;->this$0:Lcom/facebook/react/modules/blob/BlobModule;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->c(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string/jumbo v2, "type"

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule$2;->this$0:Lcom/facebook/react/modules/blob/BlobModule;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->d(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string/jumbo v2, "name"

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule$2;->this$0:Lcom/facebook/react/modules/blob/BlobModule;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->b(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    long-to-double v2, v2

    .line 67
    const-string p1, "lastModified"

    .line 68
    .line 69
    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public supports(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "http"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "https"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "blob"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    :goto_1
    return p1
.end method
