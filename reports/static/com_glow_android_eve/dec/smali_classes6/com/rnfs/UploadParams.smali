.class public Lcom/rnfs/UploadParams;
.super Ljava/lang/Object;
.source "UploadParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnfs/UploadParams$onUploadBegin;,
        Lcom/rnfs/UploadParams$onUploadProgress;,
        Lcom/rnfs/UploadParams$onUploadComplete;
    }
.end annotation


# instance fields
.field public a:Ljava/net/URL;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/facebook/react/bridge/ReadableMap;

.field public e:Lcom/facebook/react/bridge/ReadableMap;

.field public f:Ljava/lang/String;

.field public g:Lcom/rnfs/UploadParams$onUploadComplete;

.field public h:Lcom/rnfs/UploadParams$onUploadProgress;

.field public i:Lcom/rnfs/UploadParams$onUploadBegin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
