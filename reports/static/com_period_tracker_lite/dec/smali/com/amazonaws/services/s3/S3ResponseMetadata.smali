.class public Lcom/amazonaws/services/s3/S3ResponseMetadata;
.super Lcom/amazonaws/ResponseMetadata;


# static fields
.field public static final HOST_ID:Ljava/lang/String; = "HOST_ID"


# direct methods
.method public constructor <init>(Lcom/amazonaws/ResponseMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/ResponseMetadata;-><init>(Lcom/amazonaws/ResponseMetadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazonaws/ResponseMetadata;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getHostId()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/amazonaws/services/s3/S3ResponseMetadata;->metadata:Ljava/util/Map;

    const-string v0, "HOST_ID"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
