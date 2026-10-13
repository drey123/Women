.class public final Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/EcdsaParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurveType"
.end annotation


# static fields
.field public static final c:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

.field public static final d:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

.field public static final e:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/security/spec/ECParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    const-string v1, "NIST_P256"

    sget-object v2, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->a:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    const-string v1, "NIST_P384"

    sget-object v2, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->b:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    const-string v1, "NIST_P521"

    sget-object v2, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->c:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->e:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->b:Ljava/security/spec/ECParameterSpec;

    return-void
.end method


# virtual methods
.method public a()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->b:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->a:Ljava/lang/String;

    return-object v0
.end method
