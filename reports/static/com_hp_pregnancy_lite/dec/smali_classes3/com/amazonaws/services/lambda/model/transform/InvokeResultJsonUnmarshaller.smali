.class public Lcom/amazonaws/services/lambda/model/transform/InvokeResultJsonUnmarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/lambda/model/InvokeResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/lambda/model/transform/InvokeResultJsonUnmarshaller;->b(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/lambda/model/InvokeResult;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/lambda/model/InvokeResult;
    .locals 3

    new-instance v0, Lcom/amazonaws/services/lambda/model/InvokeResult;

    invoke-direct {v0}, Lcom/amazonaws/services/lambda/model/InvokeResult;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->b()Lcom/amazonaws/http/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/http/HttpResponse;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/lambda/model/InvokeResult;->setStatusCode(Ljava/lang/Integer;)V

    const-string v1, "X-Amz-Function-Error"

    invoke-virtual {p1, v1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/lambda/model/InvokeResult;->setFunctionError(Ljava/lang/String;)V

    :cond_0
    const-string v1, "X-Amz-Log-Result"

    invoke-virtual {p1, v1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/lambda/model/InvokeResult;->setLogResult(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->b()Lcom/amazonaws/http/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/http/HttpResponse;->b()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/amazonaws/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/lambda/model/InvokeResult;->setPayload(Ljava/nio/ByteBuffer;)V

    :cond_2
    const-string v1, "X-Amz-Executed-Version"

    invoke-virtual {p1, v1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/lambda/model/InvokeResult;->setExecutedVersion(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method
