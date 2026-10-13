.class Lcom/rnfs/RNFSManager$7;
.super Ljava/lang/Object;
.source "RNFSManager.java"

# interfaces
.implements Lcom/rnfs/UploadParams$onUploadBegin;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnfs/RNFSManager;->uploadFiles(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/rnfs/RNFSManager;


# direct methods
.method public constructor <init>(Lcom/rnfs/RNFSManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rnfs/RNFSManager$7;->b:Lcom/rnfs/RNFSManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/rnfs/RNFSManager$7;->a:I

    .line 7
    .line 8
    return-void
.end method
