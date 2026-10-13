.class public final Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator$Companion;
.super Ljava/lang/Object;
.source "JwsValidator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJwsValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JwsValidator.kt\ncom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n1878#2,3:214\n*S KotlinDebug\n*F\n+ 1 JwsValidator.kt\ncom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator$Companion\n*L\n194#1:214,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u0002J\u0016\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u0007J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator$Companion;",
        "",
        "<init>",
        "()V",
        "validateChain",
        "",
        "encodedChainCerts",
        "",
        "Lcom/nimbusds/jose/util/Base64;",
        "rootCerts",
        "Ljava/security/cert/X509Certificate;",
        "createKeyStore",
        "Ljava/security/KeyStore;",
        "sanitizedJwsHeader",
        "Lcom/nimbusds/jose/JWSHeader;",
        "jwsHeader",
        "sanitizedJwsHeader$3ds2sdk_release",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$validateChain(Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator$Companion;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator$Companion;->validateChain(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final validateChain(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .line 165
    invoke-static {p1}, Lcom/nimbusds/jose/util/X509CertChainUtils;->parse(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 167
    invoke-virtual {p0, p2}, Lcom/stripe/android/stripe3ds2/transaction/DefaultJwsValidator$Companion;->createKeyStore(Ljava/util/List;)Ljava/security/KeyStore;

    move-result-object p0

    .line 168
    new-instance p2, Ljava/security/cert/X509CertSelector;

    invoke-direct {p2}, Ljava/security/cert/X509CertSelector;-><init>()V

    const/4 v0, 0x0

    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p2, v1}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 171
    new-instance v1, Ljava/security/cert/PKIXBuilderParameters;

    check-cast p2, Ljava/security/cert/CertSelector;

    invoke-direct {v1, p0, p2}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/security/KeyStore;Ljava/security/cert/CertSelector;)V

    .line 172
    invoke-virtual {v1, v0}, Ljava/security/cert/PKIXBuilderParameters;->setRevocationEnabled(Z)V

    .line 176
    new-instance p0, Ljava/security/cert/CollectionCertStoreParameters;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    check-cast p0, Ljava/security/cert/CertStoreParameters;

    .line 174
    const-string p1, "Collection"

    invoke-static {p1, p0}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object p0

    .line 173
    invoke-virtual {v1, p0}, Ljava/security/cert/PKIXBuilderParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    .line 181
    const-string p0, "PKIX"

    invoke-static {p0}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    move-result-object p0

    check-cast v1, Ljava/security/cert/CertPathParameters;

    invoke-virtual {p0, v1}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    return-void
.end method


# virtual methods
.method public final createKeyStore(Ljava/util/List;)Ljava/security/KeyStore;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Ljava/security/KeyStore;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "rootCerts"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 194
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 196
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ca_%d"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    .line 195
    invoke-virtual {p0, v2, v1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    move v1, v3

    goto :goto_0

    .line 200
    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final sanitizedJwsHeader$3ds2sdk_release(Lcom/nimbusds/jose/JWSHeader;)Lcom/nimbusds/jose/JWSHeader;
    .locals 0

    const-string p0, "jwsHeader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance p0, Lcom/nimbusds/jose/JWSHeader$Builder;

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/JWSHeader$Builder;-><init>(Lcom/nimbusds/jose/JWSHeader;)V

    const/4 p1, 0x0

    .line 208
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/JWSHeader$Builder;->jwk(Lcom/nimbusds/jose/jwk/JWK;)Lcom/nimbusds/jose/JWSHeader$Builder;

    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSHeader$Builder;->build()Lcom/nimbusds/jose/JWSHeader;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
