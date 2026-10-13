.class public Lcom/glow/android/chat/data/Message$Image;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/chat/data/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Image"
.end annotation


# instance fields
.field public s3Path:Ljava/lang/String;
    .annotation runtime Lcom/google/firebase/database/PropertyName;
        value = "s3_path"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glow/android/chat/data/Message$Image;->s3Path:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/glow/android/chat/data/Message$Image;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/chat/data/Message$Image;->serialize()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private serialize()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "s3_path"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/chat/data/Message$Image;->s3Path:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getS3Path()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/chat/data/Message$Image;->s3Path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setS3Path(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/chat/data/Message$Image;->s3Path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toReadableMap()Lcom/facebook/react/bridge/ReadableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "s3_path"

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/glow/android/chat/data/Message$Image;->s3Path:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
