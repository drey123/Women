.class public final Lcom/nimbusds/jose/crypto/opts/CipherMode;
.super Ljava/lang/Object;
.source "CipherMode.java"

# interfaces
.implements Lcom/nimbusds/jose/JWEEncrypterOption;
.implements Lcom/nimbusds/jose/JWEDecrypterOption;


# annotations
.annotation runtime Lcom/nimbusds/jose/shaded/jcip/Immutable;
.end annotation


# static fields
.field public static final ENCRYPT_DECRYPT:Lcom/nimbusds/jose/crypto/opts/CipherMode;

.field public static final WRAP_UNWRAP:Lcom/nimbusds/jose/crypto/opts/CipherMode;


# instance fields
.field private final modeForDecryption:I

.field private final modeForEncryption:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Lcom/nimbusds/jose/crypto/opts/CipherMode;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/crypto/opts/CipherMode;-><init>(II)V

    sput-object v0, Lcom/nimbusds/jose/crypto/opts/CipherMode;->WRAP_UNWRAP:Lcom/nimbusds/jose/crypto/opts/CipherMode;

    .line 49
    new-instance v0, Lcom/nimbusds/jose/crypto/opts/CipherMode;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/crypto/opts/CipherMode;-><init>(II)V

    sput-object v0, Lcom/nimbusds/jose/crypto/opts/CipherMode;->ENCRYPT_DECRYPT:Lcom/nimbusds/jose/crypto/opts/CipherMode;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/nimbusds/jose/crypto/opts/CipherMode;->modeForEncryption:I

    .line 61
    iput p2, p0, Lcom/nimbusds/jose/crypto/opts/CipherMode;->modeForDecryption:I

    return-void
.end method


# virtual methods
.method public getForJWEDecrypter()I
    .locals 0

    .line 81
    iget p0, p0, Lcom/nimbusds/jose/crypto/opts/CipherMode;->modeForDecryption:I

    return p0
.end method

.method public getForJWEEncrypter()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/nimbusds/jose/crypto/opts/CipherMode;->modeForEncryption:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CipherMode [forEncryption="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/nimbusds/jose/crypto/opts/CipherMode;->modeForEncryption:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forDecryption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/nimbusds/jose/crypto/opts/CipherMode;->modeForDecryption:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
