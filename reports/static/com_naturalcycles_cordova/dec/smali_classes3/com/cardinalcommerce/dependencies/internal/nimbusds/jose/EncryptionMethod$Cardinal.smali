.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod$Cardinal;
.super Lcom/cardinalcommerce/a/setScaleX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cardinal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setScaleX<",
        "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod$Cardinal;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 144
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod$Cardinal;

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod$Cardinal;-><init>([Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V

    .line 150
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod$Cardinal;

    new-array v1, v1, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    aput-object v2, v1, v4

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    aput-object v2, v1, v5

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod$Cardinal;-><init>([Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod$Cardinal;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod$Cardinal;

    return-void
.end method

.method private varargs constructor <init>([Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setScaleX;-><init>([Lcom/cardinalcommerce/a/setRotation;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 135
    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/setScaleX;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic cca_continue(Lcom/cardinalcommerce/a/setRotation;)Z
    .locals 0

    .line 135
    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/setScaleX;->cca_continue(Lcom/cardinalcommerce/a/setRotation;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 135
    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/setScaleX;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 135
    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/setScaleX;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 135
    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/setScaleX;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
