.class public final Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;
.super Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
.source "SignatureVerificationMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Informational"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;",
        "Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;",
        "intermediateSignatureHelper",
        "Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;",
        "(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)V",
        "getIntermediateSignatureHelper",
        "()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;",
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
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;-><init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intermediateSignatureHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;->Companion:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;

    invoke-static {p1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;->access$createIntermediateSignatureHelper(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;)Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    move-result-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;-><init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;->copy(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "intermediateSignatureHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;-><init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Informational(intermediateSignatureHelper="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
