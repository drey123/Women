.class final Lcom/cardinalcommerce/a/setOnCapturedPointerListener$cca_continue$3;
.super Lcom/cardinalcommerce/a/setOnCapturedPointerListener$Cardinal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setOnCapturedPointerListener$cca_continue;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$cca_continue;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setOnCapturedPointerListener$cca_continue;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$cca_continue$3;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$cca_continue;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$cca_continue;->cca_continue:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$Cardinal;-><init>(Lcom/cardinalcommerce/a/setOnCapturedPointerListener;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 631
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$cca_continue$3;->getInstance()Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;

    move-result-object p0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$getInstance;->cleanup:Ljava/lang/Object;

    return-object p0
.end method
