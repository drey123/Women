.class public Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;
.super Ljava/security/spec/EncodedKeySpec;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/spec/EncodedKeySpec;-><init>([B)V

    return-void
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "RAW"

    return-object p0
.end method
