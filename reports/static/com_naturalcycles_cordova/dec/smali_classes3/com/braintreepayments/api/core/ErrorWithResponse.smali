.class public final Lcom/braintreepayments/api/core/ErrorWithResponse;
.super Ljava/lang/Exception;
.source "ErrorWithResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/ErrorWithResponse$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorWithResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorWithResponse.kt\ncom/braintreepayments/api/core/ErrorWithResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 02\u00060\u0001j\u0002`\u00022\u00020\u0003:\u00010B9\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J=\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\n2\u0006\u0010&\u001a\u00020\u0007J\t\u0010\'\u001a\u00020\u0005H\u00d6\u0001J\u0012\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010+\u001a\u00020\u0007H\u0016J\u0019\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u00061"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/ErrorWithResponse;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Landroid/os/Parcelable;",
        "statusCode",
        "",
        "errorResponse",
        "",
        "fieldErrors",
        "",
        "Lcom/braintreepayments/api/core/BraintreeError;",
        "message",
        "(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "getErrorResponse",
        "()Ljava/lang/String;",
        "setErrorResponse",
        "(Ljava/lang/String;)V",
        "getFieldErrors",
        "()Ljava/util/List;",
        "setFieldErrors",
        "(Ljava/util/List;)V",
        "getMessage",
        "setMessage",
        "getStatusCode",
        "()I",
        "setStatusCode",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "errorFor",
        "field",
        "hashCode",
        "parseJson",
        "",
        "jsonString",
        "toString",
        "writeToParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/core/ErrorWithResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/braintreepayments/api/core/ErrorWithResponse$Companion;

.field private static final DEVELOPER_MESSAGE_KEY:Ljava/lang/String; = "developer_message"

.field private static final ERROR_KEY:Ljava/lang/String; = "error"

.field private static final ERROR_MESSAGE_KEY:Ljava/lang/String; = "errorMessage"

.field private static final FIELD_ERRORS_KEY:Ljava/lang/String; = "fieldErrors"

.field private static final GRAPHQL_ERROR_CODE:I = 0x1a6

.field private static final MESSAGE_KEY:Ljava/lang/String; = "message"


# instance fields
.field private errorResponse:Ljava/lang/String;

.field private fieldErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/core/BraintreeError;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/core/ErrorWithResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/ErrorWithResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/ErrorWithResponse;->Companion:Lcom/braintreepayments/api/core/ErrorWithResponse$Companion;

    new-instance v0, Lcom/braintreepayments/api/core/ErrorWithResponse$Creator;

    invoke-direct {v0}, Lcom/braintreepayments/api/core/ErrorWithResponse$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/braintreepayments/api/core/ErrorWithResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/core/BraintreeError;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 24
    iput p1, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->statusCode:I

    .line 25
    iput-object p2, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->errorResponse:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->fieldErrors:Ljava/util/List;

    .line 27
    iput-object p4, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->message:Ljava/lang/String;

    .line 32
    :try_start_0
    invoke-direct {p0, p2}, Lcom/braintreepayments/api/core/ErrorWithResponse;->parseJson(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 34
    :catch_0
    const-string p1, "Parsing error response failed"

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/core/ErrorWithResponse;->setMessage(Ljava/lang/String;)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->fieldErrors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/core/ErrorWithResponse;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$parseJson(Lcom/braintreepayments/api/core/ErrorWithResponse;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/core/ErrorWithResponse;->parseJson(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/core/ErrorWithResponse;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/braintreepayments/api/core/ErrorWithResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->statusCode:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->errorResponse:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->fieldErrors:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->message:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/core/ErrorWithResponse;->copy(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/braintreepayments/api/core/ErrorWithResponse;

    move-result-object p0

    return-object p0
.end method

.method private final parseJson(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    const-string p1, "error"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 44
    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "errorMessage"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "developer_message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "Parsing error response failed"

    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/core/ErrorWithResponse;->setMessage(Ljava/lang/String;)V

    .line 50
    sget-object p1, Lcom/braintreepayments/api/core/BraintreeError;->Companion:Lcom/braintreepayments/api/core/BraintreeError$Companion;

    const-string v1, "fieldErrors"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/core/BraintreeError$Companion;->fromJsonArray$BraintreeCore_release(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->fieldErrors:Ljava/util/List;

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->statusCode:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->errorResponse:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/core/BraintreeError;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->fieldErrors:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/braintreepayments/api/core/ErrorWithResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/core/BraintreeError;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/braintreepayments/api/core/ErrorWithResponse;"
        }
    .end annotation

    new-instance p0, Lcom/braintreepayments/api/core/ErrorWithResponse;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/core/ErrorWithResponse;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braintreepayments/api/core/ErrorWithResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/core/ErrorWithResponse;

    iget v1, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->statusCode:I

    iget v3, p1, Lcom/braintreepayments/api/core/ErrorWithResponse;->statusCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->errorResponse:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/core/ErrorWithResponse;->errorResponse:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->fieldErrors:Ljava/util/List;

    iget-object v3, p1, Lcom/braintreepayments/api/core/ErrorWithResponse;->fieldErrors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/braintreepayments/api/core/ErrorWithResponse;->message:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final errorFor(Ljava/lang/String;)Lcom/braintreepayments/api/core/BraintreeError;
    .locals 3

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->fieldErrors:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 63
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braintreepayments/api/core/BraintreeError;

    .line 64
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/BraintreeError;->getField()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 66
    :cond_2
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/BraintreeError;->getFieldErrors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {v1, p1}, Lcom/braintreepayments/api/core/BraintreeError;->errorFor(Ljava/lang/String;)Lcom/braintreepayments/api/core/BraintreeError;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final getErrorResponse()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->errorResponse:Ljava/lang/String;

    return-object p0
.end method

.method public final getFieldErrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/core/BraintreeError;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->fieldErrors:Ljava/util/List;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatusCode()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->statusCode:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->errorResponse:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->fieldErrors:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->message:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setErrorResponse(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->errorResponse:Ljava/lang/String;

    return-void
.end method

.method public final setFieldErrors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/core/BraintreeError;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->fieldErrors:Ljava/util/List;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public final setStatusCode(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->statusCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 78
    iget v0, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->statusCode:I

    invoke-virtual {p0}, Lcom/braintreepayments/api/core/ErrorWithResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 79
    iget-object p0, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->fieldErrors:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n            ErrorWithResponse ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\n        "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->statusCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->errorResponse:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->fieldErrors:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braintreepayments/api/core/BraintreeError;

    invoke-virtual {v1, p1, p2}, Lcom/braintreepayments/api/core/BraintreeError;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/braintreepayments/api/core/ErrorWithResponse;->message:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
