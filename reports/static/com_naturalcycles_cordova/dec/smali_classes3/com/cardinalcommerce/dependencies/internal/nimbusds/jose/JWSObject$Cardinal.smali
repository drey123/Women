.class public final enum Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Cardinal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;

.field public static final enum SIGNED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;

.field public static final enum UNSIGNED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;

.field public static final enum VERIFIED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 57
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;

    const-string v1, "UNSIGNED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;->UNSIGNED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;

    .line 64
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;->SIGNED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;

    .line 71
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;

    const-string v3, "VERIFIED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;->VERIFIED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;

    .line 51
    filled-new-array {v0, v1, v2}, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;->$VALUES:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;
    .locals 1

    .line 51
    const-class v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;
    .locals 1

    .line 51
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;->$VALUES:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$Cardinal;

    return-object v0
.end method
