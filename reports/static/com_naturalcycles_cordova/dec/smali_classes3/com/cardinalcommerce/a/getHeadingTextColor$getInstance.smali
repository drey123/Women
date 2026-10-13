.class public final Lcom/cardinalcommerce/a/getHeadingTextColor$getInstance;
.super Lcom/cardinalcommerce/a/getHeadingTextColor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/getHeadingTextColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getInstance"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/GM$Mappings;->COMPOSITE$CompositeKeyInfoConverter:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getHeadingTextColor;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method
