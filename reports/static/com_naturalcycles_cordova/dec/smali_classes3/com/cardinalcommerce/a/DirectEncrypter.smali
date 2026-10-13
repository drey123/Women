.class public final Lcom/cardinalcommerce/a/DirectEncrypter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# static fields
.field public static final cca_continue:Lcom/cardinalcommerce/a/DirectEncrypter;

.field public static final configure:Lcom/cardinalcommerce/a/DirectEncrypter;

.field public static final init:Lcom/cardinalcommerce/a/DirectEncrypter;


# instance fields
.field public Cardinal:Ljava/lang/String;

.field private CardinalEnvironment:Lcom/cardinalcommerce/a/JWSVerifier;

.field private cleanup:I

.field public getInstance:I

.field private getSDKVersion:I

.field private getWarnings:I

.field private onCReqSuccess:I

.field private onValidated:I

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/cardinalcommerce/a/DirectEncrypter;

    const/16 v4, 0x86

    const/16 v5, 0x80

    const-string v1, "bike128"

    const/16 v2, 0x3023

    const/16 v3, 0x8e

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/DirectEncrypter;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/cardinalcommerce/a/DirectEncrypter;->cca_continue:Lcom/cardinalcommerce/a/DirectEncrypter;

    new-instance v1, Lcom/cardinalcommerce/a/DirectEncrypter;

    const/16 v5, 0xc7

    const/16 v6, 0xc0

    const-string v2, "bike192"

    const/16 v3, 0x6053

    const/16 v4, 0xce

    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/DirectEncrypter;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/cardinalcommerce/a/DirectEncrypter;->configure:Lcom/cardinalcommerce/a/DirectEncrypter;

    new-instance v2, Lcom/cardinalcommerce/a/DirectEncrypter;

    const/16 v6, 0x108

    const/16 v7, 0x100

    const-string v3, "bike256"

    const v4, 0xa00d

    const/16 v5, 0x112

    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/DirectEncrypter;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lcom/cardinalcommerce/a/DirectEncrypter;->init:Lcom/cardinalcommerce/a/DirectEncrypter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->Cardinal:Ljava/lang/String;

    iput p2, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->getInstance:I

    iput p3, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->onCReqSuccess:I

    iput p4, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->getWarnings:I

    const/16 p1, 0x100

    iput p1, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->cleanup:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->onValidated:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->getSDKVersion:I

    iput p5, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->values:I

    new-instance v0, Lcom/cardinalcommerce/a/JWSVerifier;

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v4, 0x100

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/JWSVerifier;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->CardinalEnvironment:Lcom/cardinalcommerce/a/JWSVerifier;

    return-void
.end method
