.class public final Lcom/cardinalcommerce/a/ChallengeNativeView;
.super Lcom/cardinalcommerce/a/getProgressView;


# instance fields
.field public final init:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/close;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/getProgressView;-><init>(ZLcom/cardinalcommerce/a/close;)V

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/ChallengeNativeView;->init:[B

    return-void
.end method
