.class final Lcom/amazonaws/services/s3/internal/crypto/KMSSecuredCEK;
.super Lcom/amazonaws/services/s3/internal/crypto/SecuredCEK;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>([BLjava/util/Map;)V
    .locals 1

    const-string v0, "kms"

    invoke-direct {p0, p1, v0, p2}, Lcom/amazonaws/services/s3/internal/crypto/SecuredCEK;-><init>([BLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "kms"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
