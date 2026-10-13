.class public Lcom/amazonaws/services/s3/model/MultipartUpload;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/amazonaws/services/s3/model/Owner;

.field public d:Lcom/amazonaws/services/s3/model/Owner;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/MultipartUpload;->f:Ljava/util/Date;

    return-void
.end method

.method public b(Lcom/amazonaws/services/s3/model/Owner;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/MultipartUpload;->d:Lcom/amazonaws/services/s3/model/Owner;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/MultipartUpload;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Lcom/amazonaws/services/s3/model/Owner;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/MultipartUpload;->c:Lcom/amazonaws/services/s3/model/Owner;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/MultipartUpload;->e:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/MultipartUpload;->b:Ljava/lang/String;

    return-void
.end method
