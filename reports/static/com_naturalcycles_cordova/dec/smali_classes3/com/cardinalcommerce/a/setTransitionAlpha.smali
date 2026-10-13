.class public final Lcom/cardinalcommerce/a/setTransitionAlpha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# instance fields
.field private final getInstance:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lcom/cardinalcommerce/a/setTransitionAlpha;

    const-string v1, "JOSE"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setTransitionAlpha;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/cardinalcommerce/a/setTransitionAlpha;

    const-string v1, "JOSE+JSON"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setTransitionAlpha;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/cardinalcommerce/a/setTransitionAlpha;

    const-string v1, "JWT"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setTransitionAlpha;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 89
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->getInstance:Ljava/lang/String;

    return-void

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The object type must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 127
    instance-of v0, p1, Lcom/cardinalcommerce/a/setTransitionAlpha;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->getInstance:Ljava/lang/String;

    check-cast p1, Lcom/cardinalcommerce/a/setTransitionAlpha;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setTransitionAlpha;->getInstance:Ljava/lang/String;

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->getInstance:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTransitionAlpha;->getInstance:Ljava/lang/String;

    return-object p0
.end method
