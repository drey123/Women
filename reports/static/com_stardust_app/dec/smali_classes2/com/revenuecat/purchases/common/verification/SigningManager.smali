.class public final Lcom/revenuecat/purchases/common/verification/SigningManager;
.super Ljava/lang/Object;
.source "SigningManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/verification/SigningManager$Companion;,
        Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000b\u001a\u00020\u0007J,\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000e2\u001a\u0010\u000f\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0011\u0018\u00010\u0010J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eJJ\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/verification/SigningManager;",
        "",
        "signatureVerificationMode",
        "Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;",
        "appConfig",
        "Lcom/revenuecat/purchases/common/AppConfig;",
        "apiKey",
        "",
        "(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;Lcom/revenuecat/purchases/common/AppConfig;Ljava/lang/String;)V",
        "getSignatureVerificationMode",
        "()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;",
        "createRandomNonce",
        "getPostParamsForSigningHeaderIfNeeded",
        "endpoint",
        "Lcom/revenuecat/purchases/common/networking/Endpoint;",
        "postFieldsToSign",
        "",
        "Lkotlin/Pair;",
        "shouldVerifyEndpoint",
        "",
        "verifyResponse",
        "Lcom/revenuecat/purchases/VerificationResult;",
        "urlPath",
        "signatureString",
        "nonce",
        "body",
        "requestTime",
        "eTag",
        "postFieldsToSignHeader",
        "Companion",
        "Parameters",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSigningManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SigningManager.kt\ncom/revenuecat/purchases/common/verification/SigningManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,190:1\n1567#2:191\n1598#2,4:192\n12834#3,3:196\n34#4:199\n46#4,4:200\n35#4:204\n37#4,3:205\n37#4,3:208\n37#4,3:211\n37#4,3:214\n37#4,3:217\n22#4:220\n46#4,4:221\n23#4:225\n37#4,3:226\n*S KotlinDebug\n*F\n+ 1 SigningManager.kt\ncom/revenuecat/purchases/common/verification/SigningManager\n*L\n96#1:191\n96#1:192,4\n102#1:196,3\n125#1:199\n125#1:200,4\n125#1:204\n132#1:205,3\n136#1:208,3\n140#1:211,3\n148#1:214,3\n154#1:217,3\n180#1:220\n180#1:221,4\n180#1:225\n183#1:226,3\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/revenuecat/purchases/common/verification/SigningManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NONCE_BYTES_SIZE:I = 0xc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POST_PARAMS_ALGORITHM:Ljava/lang/String; = "sha256"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final POST_PARAMS_SEPARATOR:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final apiKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signatureVerificationMode:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/verification/SigningManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/verification/SigningManager;->Companion:Lcom/revenuecat/purchases/common/verification/SigningManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;Lcom/revenuecat/purchases/common/AppConfig;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/common/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "signatureVerificationMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager;->signatureVerificationMode:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/revenuecat/purchases/common/verification/SigningManager;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/revenuecat/purchases/common/verification/SigningManager;->apiKey:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final createRandomNonce()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "encode(bytes, Base64.DEFAULT)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final getPostParamsForSigningHeaderIfNeeded(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .param p1    # Lcom/revenuecat/purchases/common/networking/Endpoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/networking/Endpoint;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "endpoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/verification/SigningManager;->shouldVerifyEndpoint(Lcom/revenuecat/purchases/common/networking/Endpoint;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    const-string p1, "SHA-256"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v2, p2

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {v2, v0}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x0

    .line 51
    move v4, v3

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    add-int/lit8 v6, v4, 0x1

    .line 63
    .line 64
    if-ltz v4, :cond_2

    .line 65
    .line 66
    check-cast v5, Lkotlin/Pair;

    .line 67
    .line 68
    if-lez v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "getBytes(...)"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move v4, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_3
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "sha256Digest.digest()"

    .line 109
    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    array-length p2, p1

    .line 114
    const-string v0, ""

    .line 115
    .line 116
    :goto_1
    if-ge v3, p2, :cond_4

    .line 117
    .line 118
    aget-byte v1, p1, v3

    .line 119
    .line 120
    invoke-static {v0}, Landroidx/compose/ui/autofill/r;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v4, 0x1

    .line 133
    const-string v5, "%02x"

    .line 134
    .line 135
    const-string v6, "format(...)"

    .line 136
    .line 137
    invoke-static {v1, v4, v5, v6, v0}, Landroidx/compose/ui/platform/A0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    sget-object v6, Lcom/revenuecat/purchases/common/verification/SigningManager$getPostParamsForSigningHeaderIfNeeded$header$1;->INSTANCE:Lcom/revenuecat/purchases/common/verification/SigningManager$getPostParamsForSigningHeaderIfNeeded$header$1;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const-string v3, ","

    .line 149
    .line 150
    const/16 v7, 0x1e

    .line 151
    .line 152
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "sha256"

    .line 157
    .line 158
    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, Ljava/lang/Iterable;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const-string v1, ":"

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/16 v5, 0x3e

    .line 174
    .line 175
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final getSignatureVerificationMode()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager;->signatureVerificationMode:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final shouldVerifyEndpoint(Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/common/networking/Endpoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "endpoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getSupportsSignatureVerification()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager;->signatureVerificationMode:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;->getShouldVerify()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final verifyResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v2, "urlPath"

    .line 8
    .line 9
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/revenuecat/purchases/common/verification/SigningManager;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/AppConfig;->getForceSigningErrors()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v11, "[Purchases] - "

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 23
    .line 24
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Forcing signing error for request with path: "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v0, v3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    iget-object v2, v1, Lcom/revenuecat/purchases/common/verification/SigningManager;->signatureVerificationMode:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;->getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    const/4 v12, 0x1

    .line 81
    const-string v13, "[Purchases] - ERROR"

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const-string v15, "format(...)"

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "Verification: Request to \'%s\' requires a signature but none provided."

    .line 97
    .line 98
    invoke-static {v2, v12, v3, v15}, Lcom/appsflyer/internal/q;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v13, v2, v14}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    if-nez p5, :cond_4

    .line 109
    .line 110
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "Verification: Request to \'%s\' requires a request time but none provided."

    .line 119
    .line 120
    invoke-static {v2, v12, v3, v15}, Lcom/appsflyer/internal/q;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0, v13, v2, v14}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    if-nez p4, :cond_5

    .line 131
    .line 132
    if-nez p6, :cond_5

    .line 133
    .line 134
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "Verification: Request to \'%s\' requires a body or etag but none provided."

    .line 143
    .line 144
    invoke-static {v2, v12, v3, v15}, Lcom/appsflyer/internal/q;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v13, v2, v14}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_5
    const/4 v3, 0x2

    .line 155
    :try_start_0
    sget-object v4, Lcom/revenuecat/purchases/common/verification/Signature;->Companion:Lcom/revenuecat/purchases/common/verification/Signature$Companion;

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Lcom/revenuecat/purchases/common/verification/Signature$Companion;->fromString$purchases_defaultsBc8Release(Ljava/lang/String;)Lcom/revenuecat/purchases/common/verification/Signature;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_0
    .catch Lcom/revenuecat/purchases/common/verification/InvalidSignatureSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;->createIntermediateKeyVerifierIfVerified(Lcom/revenuecat/purchases/common/verification/Signature;)Lcom/revenuecat/purchases/utils/Result;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    instance-of v4, v2, Lcom/revenuecat/purchases/utils/Result$Error;

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v2, Lcom/revenuecat/purchases/utils/Result$Error;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/revenuecat/purchases/utils/Result$Error;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/revenuecat/purchases/PurchasesError;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesError;->getUnderlyingErrorMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v4, "Verification: Request to \'%s\' provided an intermediate key that did not verify correctly. Reason %s"

    .line 190
    .line 191
    invoke-static {v2, v3, v4, v15}, Lcom/appsflyer/internal/q;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v0, v13, v2, v14}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_6
    instance-of v3, v2, Lcom/revenuecat/purchases/utils/Result$Success;

    .line 202
    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    check-cast v2, Lcom/revenuecat/purchases/utils/Result$Success;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/revenuecat/purchases/utils/Result$Success;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/revenuecat/purchases/common/verification/SignatureVerifier;

    .line 212
    .line 213
    move-object v3, v2

    .line 214
    new-instance v2, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;

    .line 215
    .line 216
    move-object v4, v3

    .line 217
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/Signature;->getSalt()[B

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v5, v4

    .line 222
    iget-object v4, v1, Lcom/revenuecat/purchases/common/verification/SigningManager;->apiKey:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v10, p4

    .line 225
    .line 226
    move-object/from16 v8, p5

    .line 227
    .line 228
    move-object/from16 v9, p6

    .line 229
    .line 230
    move-object/from16 v7, p7

    .line 231
    .line 232
    move-object v14, v5

    .line 233
    move-object/from16 v5, p3

    .line 234
    .line 235
    invoke-direct/range {v2 .. v10}, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/Signature;->getPayload()[B

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->toSignatureToVerify()[B

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v14, v0, v2}, Lcom/revenuecat/purchases/common/verification/SignatureVerifier;->verify([B[B)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 253
    .line 254
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-gtz v3, :cond_7

    .line 269
    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string v4, "Verification: Request to \'%s\' verified successfully."

    .line 284
    .line 285
    invoke-static {v3, v12, v4, v15}, Lcom/appsflyer/internal/q;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v2, v0, v3}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->VERIFIED:Lcom/revenuecat/purchases/VerificationResult;

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v3, "Verification: Request to \'%s\' failed verification."

    .line 304
    .line 305
    invoke-static {v2, v12, v3, v15}, Lcom/appsflyer/internal/q;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-interface {v0, v13, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 317
    .line 318
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v4, "Verification: Request to \'%s\' has signature with wrong size. \'%s\'"

    .line 336
    .line 337
    invoke-static {v0, v3, v4, v15}, Lcom/appsflyer/internal/q;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-interface {v2, v13, v0, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 346
    .line 347
    return-object v0
.end method
