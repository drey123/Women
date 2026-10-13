.class Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static final d:Lcom/amazonaws/logging/Log;


# instance fields
.field public final a:Lcom/amazonaws/services/lambda/AWSLambda;

.field public final b:Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaDataBinder;

.field public final c:Lcom/amazonaws/mobileconnectors/util/ClientContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaInvocationHandler;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaInvocationHandler;->d:Lcom/amazonaws/logging/Log;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Method;Ljava/lang/Object;)Lcom/amazonaws/services/lambda/model/InvokeRequest;
    .locals 3

    const-class v0, Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaFunction;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaFunction;

    new-instance v1, Lcom/amazonaws/services/lambda/model/InvokeRequest;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/InvokeRequest;-><init>()V

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaFunction;->functionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/lambda/model/InvokeRequest;->setFunctionName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaFunction;->functionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/lambda/model/InvokeRequest;->setFunctionName(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaFunction;->logType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/lambda/model/InvokeRequest;->setLogType(Ljava/lang/String;)V

    sget-object p1, Lcom/amazonaws/services/lambda/model/LogType;->None:Lcom/amazonaws/services/lambda/model/LogType;

    invoke-virtual {p1}, Lcom/amazonaws/services/lambda/model/LogType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaFunction;->logType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/amazonaws/services/lambda/model/InvocationType;->RequestResponse:Lcom/amazonaws/services/lambda/model/InvocationType;

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/lambda/model/InvokeRequest;->setInvocationType(Lcom/amazonaws/services/lambda/model/InvocationType;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaFunction;->invocationType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/lambda/model/InvokeRequest;->setInvocationType(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaFunction;->qualifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaFunction;->qualifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/lambda/model/InvokeRequest;->setQualifier(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaInvocationHandler;->c:Lcom/amazonaws/mobileconnectors/util/ClientContext;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/util/ClientContext;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/lambda/model/InvokeRequest;->setClientContext(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaInvocationHandler;->b:Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaDataBinder;

    invoke-interface {p1, p2}, Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaDataBinder;->a(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/lambda/model/InvokeRequest;->setPayload(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public b(Ljava/lang/reflect/Method;Lcom/amazonaws/services/lambda/model/InvokeResult;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p2}, Lcom/amazonaws/services/lambda/model/InvokeResult;->getLogResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaInvocationHandler;->d:Lcom/amazonaws/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " log: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/amazonaws/services/lambda/model/InvokeResult;->getLogResult()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazonaws/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v3

    sget-object v4, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lcom/amazonaws/services/lambda/model/InvokeResult;->getFunctionError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/amazonaws/services/lambda/model/InvokeResult;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaInvocationHandler;->b:Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaDataBinder;

    invoke-virtual {p2}, Lcom/amazonaws/services/lambda/model/InvokeResult;->getPayload()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaDataBinder;->b([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p1, Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaFunctionException;

    invoke-virtual {p2}, Lcom/amazonaws/services/lambda/model/InvokeResult;->getFunctionError()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/amazonaws/services/lambda/model/InvokeResult;->getPayload()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    sget-object v2, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p1, v0, v1}, Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaFunctionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 2

    const-class v0, Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaFunction;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    array-length p1, p2

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "LambdaFunctions take either 0 or 1 arguments."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No LambdaFunction annotation for method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaInvocationHandler;->c(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p3, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaInvocationHandler;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;)Lcom/amazonaws/services/lambda/model/InvokeRequest;

    move-result-object p1

    iget-object p3, p0, Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaInvocationHandler;->a:Lcom/amazonaws/services/lambda/AWSLambda;

    invoke-interface {p3, p1}, Lcom/amazonaws/services/lambda/AWSLambda;->c(Lcom/amazonaws/services/lambda/model/InvokeRequest;)Lcom/amazonaws/services/lambda/model/InvokeResult;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/amazonaws/mobileconnectors/lambdainvoker/LambdaInvocationHandler;->b(Ljava/lang/reflect/Method;Lcom/amazonaws/services/lambda/model/InvokeResult;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
