.class public final Lcom/cardinalcommerce/a/ChallengeParameters;
.super Lcom/cardinalcommerce/a/getDeviceData;


# instance fields
.field public init:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setErrorMessage;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getDeviceData;-><init>(Lcom/cardinalcommerce/a/setErrorMessage;)V

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/ChallengeParameters;->init:[B

    return-void
.end method
