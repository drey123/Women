.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;
.super Lcom/cardinalcommerce/a/setRotation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod$Cardinal;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

.field public static final CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

.field public static final cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

.field public static final getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

.field public static final getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

.field public static final getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

.field public static final onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

.field public static final onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

.field public static final valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;


# instance fields
.field public final configure:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 64
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    sget-object v1, Lcom/cardinalcommerce/a/setTranslationY;->REQUIRED:Lcom/cardinalcommerce/a/setTranslationY;

    const-string v2, "A128CBC-HS256"

    const/16 v3, 0x100

    invoke-direct {v0, v2, v1, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 72
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    sget-object v1, Lcom/cardinalcommerce/a/setTranslationY;->OPTIONAL:Lcom/cardinalcommerce/a/setTranslationY;

    const/16 v2, 0x180

    const-string v4, "A192CBC-HS384"

    invoke-direct {v0, v4, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 80
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    sget-object v1, Lcom/cardinalcommerce/a/setTranslationY;->REQUIRED:Lcom/cardinalcommerce/a/setTranslationY;

    const-string v2, "A256CBC-HS512"

    const/16 v4, 0x200

    invoke-direct {v0, v2, v1, v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 88
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    const-string v1, "A128CBC+HS256"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->OPTIONAL:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 96
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    const-string v1, "A256CBC+HS512"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->OPTIONAL:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2, v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 104
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    sget-object v1, Lcom/cardinalcommerce/a/setTranslationY;->RECOMMENDED:Lcom/cardinalcommerce/a/setTranslationY;

    const/16 v2, 0x80

    const-string v4, "A128GCM"

    invoke-direct {v0, v4, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 112
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    sget-object v1, Lcom/cardinalcommerce/a/setTranslationY;->OPTIONAL:Lcom/cardinalcommerce/a/setTranslationY;

    const/16 v2, 0xc0

    const-string v4, "A192GCM"

    invoke-direct {v0, v4, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 120
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    const-string v1, "A256GCM"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->RECOMMENDED:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 128
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    const-string v1, "XC20P"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->OPTIONAL:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 205
    invoke-direct {p0, p1, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;I)V
    .locals 0

    .line 177
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/setRotation;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    .line 179
    iput p3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->configure:I

    return-void
.end method

.method public static cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;
    .locals 2

    .line 231
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 1104
    iget-object v1, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 231
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 235
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 2104
    iget-object v1, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 235
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 239
    :cond_1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 3104
    iget-object v1, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 239
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 243
    :cond_2
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 4104
    iget-object v1, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 243
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 247
    :cond_3
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 5104
    iget-object v1, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 247
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 251
    :cond_4
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 6104
    iget-object v1, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 251
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 255
    :cond_5
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 7104
    iget-object v1, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 255
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 259
    :cond_6
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 8104
    iget-object v1, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 259
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 263
    :cond_7
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 9104
    iget-object v1, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 263
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 268
    :cond_8
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
