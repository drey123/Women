.class final Lcom/cardinalcommerce/a/getIsName$getSDKVersion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/getIsName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "getSDKVersion"
.end annotation


# instance fields
.field Cardinal:[I

.field configure:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init()[I

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/getIsName$getSDKVersion;->configure:[I

    invoke-static {}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init()[I

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/getIsName$getSDKVersion;->Cardinal:[I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getIsName$getSDKVersion;-><init>()V

    return-void
.end method
