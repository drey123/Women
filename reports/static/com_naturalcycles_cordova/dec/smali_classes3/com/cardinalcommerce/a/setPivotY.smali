.class public final Lcom/cardinalcommerce/a/setPivotY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field public static final init:Lcom/cardinalcommerce/a/setPivotY;


# instance fields
.field private final configure:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lcom/cardinalcommerce/a/setPivotY;

    const-string v1, "DEF"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setPivotY;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/setPivotY;->init:Lcom/cardinalcommerce/a/setPivotY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 75
    iput-object p1, p0, Lcom/cardinalcommerce/a/setPivotY;->configure:Ljava/lang/String;

    return-void

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The compression algorithm name must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 113
    instance-of v0, p1, Lcom/cardinalcommerce/a/setPivotY;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    .line 98
    iget-object p0, p0, Lcom/cardinalcommerce/a/setPivotY;->configure:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/cardinalcommerce/a/setPivotY;->configure:Ljava/lang/String;

    return-object p0
.end method
