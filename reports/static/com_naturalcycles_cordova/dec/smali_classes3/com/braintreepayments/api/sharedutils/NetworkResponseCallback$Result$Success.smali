.class public final Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;
.super Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;
.source "NetworkResponseCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;",
        "Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;",
        "response",
        "Lcom/braintreepayments/api/sharedutils/HttpResponse;",
        "(Lcom/braintreepayments/api/sharedutils/HttpResponse;)V",
        "getResponse",
        "()Lcom/braintreepayments/api/sharedutils/HttpResponse;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "SharedUtils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final response:Lcom/braintreepayments/api/sharedutils/HttpResponse;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/sharedutils/HttpResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;->response:Lcom/braintreepayments/api/sharedutils/HttpResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;Lcom/braintreepayments/api/sharedutils/HttpResponse;ILjava/lang/Object;)Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;->response:Lcom/braintreepayments/api/sharedutils/HttpResponse;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;->copy(Lcom/braintreepayments/api/sharedutils/HttpResponse;)Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/braintreepayments/api/sharedutils/HttpResponse;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;->response:Lcom/braintreepayments/api/sharedutils/HttpResponse;

    return-object p0
.end method

.method public final copy(Lcom/braintreepayments/api/sharedutils/HttpResponse;)Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;
    .locals 0

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;-><init>(Lcom/braintreepayments/api/sharedutils/HttpResponse;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;

    iget-object p0, p0, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;->response:Lcom/braintreepayments/api/sharedutils/HttpResponse;

    iget-object p1, p1, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;->response:Lcom/braintreepayments/api/sharedutils/HttpResponse;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResponse()Lcom/braintreepayments/api/sharedutils/HttpResponse;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;->response:Lcom/braintreepayments/api/sharedutils/HttpResponse;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;->response:Lcom/braintreepayments/api/sharedutils/HttpResponse;

    invoke-virtual {p0}, Lcom/braintreepayments/api/sharedutils/HttpResponse;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;->response:Lcom/braintreepayments/api/sharedutils/HttpResponse;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(response="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
