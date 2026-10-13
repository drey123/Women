.class public Lcom/amazonaws/ResponseMetadata;
.super Ljava/lang/Object;


# static fields
.field public static final AWS_REQUEST_ID:Ljava/lang/String; = "AWS_REQUEST_ID"


# instance fields
.field protected final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amazonaws/ResponseMetadata;)V
    .locals 0

    iget-object p1, p1, Lcom/amazonaws/ResponseMetadata;->metadata:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/amazonaws/ResponseMetadata;-><init>(Ljava/util/Map;)V

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/ResponseMetadata;->metadata:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/amazonaws/ResponseMetadata;->metadata:Ljava/util/Map;

    const-string v0, "AWS_REQUEST_ID"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/ResponseMetadata;->metadata:Ljava/util/Map;

    if-nez p0, :cond_0

    const-string p0, "{}"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
