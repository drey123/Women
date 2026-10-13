.class public abstract Lorg/apache/http/entity/mime/content/AbstractContentBody;
.super Ljava/lang/Object;
.source "AbstractContentBody.java"

# interfaces
.implements Lorg/apache/http/entity/mime/content/ContentBody;


# instance fields
.field private final mediaType:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;

.field private final subType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 45
    iput-object p1, p0, Lorg/apache/http/entity/mime/content/AbstractContentBody;->mimeType:Ljava/lang/String;

    const/16 v0, 0x2f

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/http/entity/mime/content/AbstractContentBody;->mediaType:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/entity/mime/content/AbstractContentBody;->subType:Ljava/lang/String;

    return-void

    .line 51
    :cond_0
    iput-object p1, p0, Lorg/apache/http/entity/mime/content/AbstractContentBody;->mediaType:Ljava/lang/String;

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lorg/apache/http/entity/mime/content/AbstractContentBody;->subType:Ljava/lang/String;

    return-void

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MIME type may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getMediaType()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/apache/http/entity/mime/content/AbstractContentBody;->mediaType:Ljava/lang/String;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/apache/http/entity/mime/content/AbstractContentBody;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/apache/http/entity/mime/content/AbstractContentBody;->subType:Ljava/lang/String;

    return-object p0
.end method
