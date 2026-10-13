.class public final Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;
.super Lcom/cardinalcommerce/a/setBackgroundTintList;
.source "SourceFile"


# instance fields
.field public final Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setOnCapturedPointerListener<",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/a/setBackgroundTintList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setBackgroundTintList;-><init>()V

    .line 37
    new-instance v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;-><init>(B)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 247
    instance-of v0, p1, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    .line 248
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
