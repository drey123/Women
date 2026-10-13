.class public final Lcom/cardinalcommerce/a/ChallengeStatusReceiver;
.super Lcom/cardinalcommerce/a/createTransaction;


# instance fields
.field public final init:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/runtimeError;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/createTransaction;-><init>(ZLcom/cardinalcommerce/a/runtimeError;)V

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/ChallengeStatusReceiver;->init:[B

    return-void
.end method
