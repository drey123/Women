.class final Lcom/cardinalcommerce/a/getSetterName$configure;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/getSetterName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "configure"
.end annotation


# instance fields
.field Cardinal:[I

.field cca_continue:[I

.field getInstance:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure()[I

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/getSetterName$configure;->cca_continue:[I

    invoke-static {}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure()[I

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/getSetterName$configure;->getInstance:[I

    invoke-static {}, Lcom/cardinalcommerce/a/getSetterName$cca_continue;->configure()[I

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/getSetterName$configure;->Cardinal:[I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getSetterName$configure;-><init>()V

    return-void
.end method
