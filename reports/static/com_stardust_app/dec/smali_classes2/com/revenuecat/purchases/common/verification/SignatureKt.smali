.class public final Lcom/revenuecat/purchases/common/verification/SignatureKt;
.super Ljava/lang/Object;
.source "Signature.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "copyOf",
        "",
        "component",
        "Lcom/revenuecat/purchases/common/verification/Signature$Component;",
        "purchases_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/common/verification/SignatureKt;->copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/Signature$Component;->getStartByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/Signature$Component;->getEndByte()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Lkotlin/collections/o;->j([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
