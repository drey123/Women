.class final Lcom/cardinalcommerce/a/getIsName$getInstance;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/getIsName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "getInstance"
.end annotation


# instance fields
.field Cardinal:[I

.field cca_continue:[I

.field configure:[I

.field getInstance:[I

.field init:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init()[I

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->init:[I

    invoke-static {}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init()[I

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->configure:[I

    invoke-static {}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init()[I

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->getInstance:[I

    invoke-static {}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init()[I

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->cca_continue:[I

    invoke-static {}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init()[I

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->Cardinal:[I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getIsName$getInstance;-><init>()V

    return-void
.end method
