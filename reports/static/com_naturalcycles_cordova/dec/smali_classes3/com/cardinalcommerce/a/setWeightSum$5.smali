.class final Lcom/cardinalcommerce/a/setWeightSum$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setWeightSum;->getString()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static configure:I = 0x1

.field private static getInstance:I


# instance fields
.field private synthetic init:Lcom/cardinalcommerce/a/setWeightSum;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/setWeightSum;)V
    .locals 0

    .line 913
    iput-object p1, p0, Lcom/cardinalcommerce/a/setWeightSum$5;->init:Lcom/cardinalcommerce/a/setWeightSum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x2

    .line 925
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum$5;->configure:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum$5;->getInstance:I

    rem-int/2addr v1, v0

    .line 916
    iget-object v1, p0, Lcom/cardinalcommerce/a/setWeightSum$5;->init:Lcom/cardinalcommerce/a/setWeightSum;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setWeightSum;->Cardinal(Lcom/cardinalcommerce/a/setWeightSum;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 917
    iget-object v1, p0, Lcom/cardinalcommerce/a/setWeightSum$5;->init:Lcom/cardinalcommerce/a/setWeightSum;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setWeightSum;->getInstance(Lcom/cardinalcommerce/a/setWeightSum;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 918
    iget-object v1, p0, Lcom/cardinalcommerce/a/setWeightSum$5;->init:Lcom/cardinalcommerce/a/setWeightSum;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setWeightSum;->init(Lcom/cardinalcommerce/a/setWeightSum;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 919
    iget-object v1, p0, Lcom/cardinalcommerce/a/setWeightSum$5;->init:Lcom/cardinalcommerce/a/setWeightSum;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setWeightSum;->configure(Lcom/cardinalcommerce/a/setWeightSum;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 920
    iget-object v1, p0, Lcom/cardinalcommerce/a/setWeightSum$5;->init:Lcom/cardinalcommerce/a/setWeightSum;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setWeightSum;->cca_continue(Lcom/cardinalcommerce/a/setWeightSum;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 921
    iget-object v1, p0, Lcom/cardinalcommerce/a/setWeightSum$5;->init:Lcom/cardinalcommerce/a/setWeightSum;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setWeightSum;->onValidated(Lcom/cardinalcommerce/a/setWeightSum;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 922
    iget-object v1, p0, Lcom/cardinalcommerce/a/setWeightSum$5;->init:Lcom/cardinalcommerce/a/setWeightSum;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setWeightSum;->getSDKVersion(Lcom/cardinalcommerce/a/setWeightSum;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 923
    iget-object v1, p0, Lcom/cardinalcommerce/a/setWeightSum$5;->init:Lcom/cardinalcommerce/a/setWeightSum;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setWeightSum;->getWarnings(Lcom/cardinalcommerce/a/setWeightSum;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 924
    iget-object v1, p0, Lcom/cardinalcommerce/a/setWeightSum$5;->init:Lcom/cardinalcommerce/a/setWeightSum;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setWeightSum;->cleanup(Lcom/cardinalcommerce/a/setWeightSum;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 925
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum$5;->init:Lcom/cardinalcommerce/a/setWeightSum;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setWeightSum;->onCReqSuccess(Lcom/cardinalcommerce/a/setWeightSum;)[C

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    sget p0, Lcom/cardinalcommerce/a/setWeightSum$5;->configure:I

    xor-int/lit8 v1, p0, 0x5b

    and-int/lit8 p0, p0, 0x5b

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setWeightSum$5;->getInstance:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
