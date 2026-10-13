.class final enum Lcom/cardinalcommerce/a/setActivated$2;
.super Lcom/cardinalcommerce/a/setActivated;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setActivated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, v0, v1}, Lcom/cardinalcommerce/a/setActivated;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    new-instance p0, Lcom/cardinalcommerce/a/setScrollCaptureHint;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->onCReqSuccess()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setScrollCaptureHint;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
