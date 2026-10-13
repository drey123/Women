.class public final Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setLayoutDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cca_continue"
.end annotation


# instance fields
.field private cca_continue:[C

.field init:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 800
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;->cca_continue:[C

    const/4 v0, -0x1

    .line 801
    iput v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;->init:I

    return-void
.end method


# virtual methods
.method public final configure(C)V
    .locals 4

    .line 805
    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;->init:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;->init:I

    .line 806
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;->cca_continue:[C

    array-length v2, v1

    if-gt v2, v0, :cond_0

    .line 807
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    .line 808
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 809
    iput-object v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;->cca_continue:[C

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;->cca_continue:[C

    iget p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;->init:I

    aput-char p1, v0, p0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 825
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;->cca_continue:[C

    iget p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;->init:I

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
