.class public final Lcom/revenuecat/purchases/common/verification/Signature$Companion;
.super Ljava/lang/Object;
.source "Signature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/verification/Signature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/verification/Signature$Companion;",
        "",
        "()V",
        "fromString",
        "Lcom/revenuecat/purchases/common/verification/Signature;",
        "signature",
        "",
        "fromString$purchases_defaultsBc8Release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/verification/Signature$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString$purchases_defaultsBc8Release(Ljava/lang/String;)Lcom/revenuecat/purchases/common/verification/Signature;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "signature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->Companion:Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;->getTotalSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    array-length v1, p1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/revenuecat/purchases/common/verification/Signature;

    .line 21
    .line 22
    const-string v0, "signatureBytes"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/common/verification/SignatureKt;->access$copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY_EXPIRATION:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/common/verification/SignatureKt;->access$copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY_SIGNATURE:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/common/verification/SignatureKt;->access$copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->SALT:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/common/verification/SignatureKt;->access$copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->PAYLOAD:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/common/verification/SignatureKt;->access$copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/revenuecat/purchases/common/verification/Signature;-><init>([B[B[B[B[B)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    new-instance v1, Lcom/revenuecat/purchases/common/verification/InvalidSignatureSizeException;

    .line 62
    .line 63
    const-string v2, "Invalid signature size. Expected "

    .line 64
    .line 65
    const-string v3, ", got "

    .line 66
    .line 67
    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    array-length p1, p1

    .line 72
    const-string v2, " bytes"

    .line 73
    .line 74
    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/common/verification/InvalidSignatureSizeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method
