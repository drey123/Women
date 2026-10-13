.class public final Lcom/cardinalcommerce/a/DirectoryServerID;
.super Ljava/lang/Object;


# static fields
.field private static final getInstance:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/cardinalcommerce/a/DirectoryServerID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final Cardinal:Lcom/cardinalcommerce/a/ButtonCustomization;

.field public final cca_continue:I

.field public final configure:I

.field public final init:Lcom/cardinalcommerce/a/getBackgroundColor;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 13000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v3, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v4, 0x14

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14000
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v3, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v6, 0x4

    invoke-direct {v2, v4, v6, v3}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 15000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 0
    new-instance v3, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v7, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v8, 0x28

    invoke-direct {v3, v8, v5, v7}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16000
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 0
    new-instance v3, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v7, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v8, v6, v7}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 17000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 0
    new-instance v3, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v7, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v9, 0x8

    invoke-direct {v3, v8, v9, v7}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    .line 18000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v10, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v11, 0x3c

    invoke-direct {v7, v11, v1, v10}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    .line 19000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v10, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v11, v2, v10}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20000
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v10, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v12, 0xc

    invoke-direct {v7, v11, v12, v10}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    .line 21000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v10, Lcom/cardinalcommerce/a/BCDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v4, v5, v10}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    .line 22000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v10, Lcom/cardinalcommerce/a/BCDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v4, v6, v10}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xb

    .line 23000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v10, Lcom/cardinalcommerce/a/BCDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v8, v5, v10}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24000
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v10, Lcom/cardinalcommerce/a/BCDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v8, v6, v10}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xd

    .line 25000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v10, Lcom/cardinalcommerce/a/BCDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v8, v9, v10}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xe

    .line 26000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v10, Lcom/cardinalcommerce/a/BCDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v11, v1, v10}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xf

    .line 27000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v10, Lcom/cardinalcommerce/a/BCDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v11, v2, v10}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    .line 28000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v10, Lcom/cardinalcommerce/a/BCDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v11, v12, v10}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x11

    .line 29000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v10, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v4, v5, v10}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x12

    .line 30000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v10, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v4, v6, v10}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x13

    .line 31000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v10, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v8, v5, v10}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32000
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v10, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v8, v6, v10}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x15

    .line 33000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v10, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v8, v9, v10}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x16

    .line 34000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v10, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v11, v1, v10}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x17

    .line 35000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v10, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v11, v2, v10}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x18

    .line 36000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v10, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v11, v12, v10}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x19

    .line 37000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v10, Lcom/cardinalcommerce/a/BCDHPrivateKey;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v4, v5, v10}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1a

    .line 38000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v7, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v10, Lcom/cardinalcommerce/a/BCDHPrivateKey;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v7, v4, v6, v10}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1b

    .line 39000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v4, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v7, Lcom/cardinalcommerce/a/BCDHPrivateKey;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v8, v5, v7}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1c

    .line 40000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v4, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v5, Lcom/cardinalcommerce/a/BCDHPrivateKey;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v8, v6, v5}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1d

    .line 41000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v4, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v5, Lcom/cardinalcommerce/a/BCDHPrivateKey;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v8, v9, v5}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1e

    .line 42000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    new-instance v4, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v5, Lcom/cardinalcommerce/a/BCDHPrivateKey;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v11, v1, v5}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1f

    .line 43000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v3, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v4, Lcom/cardinalcommerce/a/BCDHPrivateKey;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v11, v2, v4}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    .line 44000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/DirectoryServerID;

    sget-object v3, Lcom/cardinalcommerce/a/BCDHPrivateKey;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v11, v12, v3}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/DirectoryServerID;->getInstance:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IILcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 0

    invoke-interface {p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/cardinalcommerce/a/getErrorDetails;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method

.method private constructor <init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/DirectoryServerID;->configure:I

    iput p2, p0, Lcom/cardinalcommerce/a/DirectoryServerID;->cca_continue:I

    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    const/4 v1, 0x2

    if-lt p1, v1, :cond_2

    .line 1000
    rem-int v1, p1, p2

    if-nez v1, :cond_1

    div-int v1, p1, p2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 0
    invoke-direct {v0, v1, p3}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/DirectoryServerID;->init:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 3000
    iget-object v3, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->cleanup:Ljava/lang/String;

    .line 5000
    iget v4, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->onCReqSuccess:I

    .line 7000
    iget v5, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->Cardinal:I

    .line 9000
    iget-object p3, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->onValidated:Lcom/cardinalcommerce/a/getID;

    .line 10000
    iget v6, p3, Lcom/cardinalcommerce/a/getID;->cca_continue:I

    move v7, p1

    move v8, p2

    .line 0
    invoke-static/range {v3 .. v8}, Lcom/cardinalcommerce/a/setCCAPadding;->cca_continue(Ljava/lang/String;IIIII)Lcom/cardinalcommerce/a/setCCAPadding;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/DirectoryServerID;->Cardinal:Lcom/cardinalcommerce/a/ButtonCustomization;

    return-void

    .line 1000
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "height / layers must be greater than 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layers must divide totalHeight without remainder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "totalHeight must be > 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Cardinal(I)Lcom/cardinalcommerce/a/DirectoryServerID;
    .locals 1

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/DirectoryServerID;->getInstance:Ljava/util/Map;

    .line 12000
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/DirectoryServerID;

    return-object p0
.end method
