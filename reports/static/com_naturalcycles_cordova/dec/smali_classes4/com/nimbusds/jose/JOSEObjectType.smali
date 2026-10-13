.class public final Lcom/nimbusds/jose/JOSEObjectType;
.super Ljava/lang/Object;
.source "JOSEObjectType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/nimbusds/jose/shaded/jcip/Immutable;
.end annotation


# static fields
.field public static final JOSE:Lcom/nimbusds/jose/JOSEObjectType;

.field public static final JOSE_JSON:Lcom/nimbusds/jose/JOSEObjectType;

.field public static final JWT:Lcom/nimbusds/jose/JOSEObjectType;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lcom/nimbusds/jose/JOSEObjectType;

    const-string v1, "JOSE"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEObjectType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/JOSEObjectType;->JOSE:Lcom/nimbusds/jose/JOSEObjectType;

    .line 63
    new-instance v0, Lcom/nimbusds/jose/JOSEObjectType;

    const-string v1, "JOSE+JSON"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEObjectType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/JOSEObjectType;->JOSE_JSON:Lcom/nimbusds/jose/JOSEObjectType;

    .line 69
    new-instance v0, Lcom/nimbusds/jose/JOSEObjectType;

    const-string v1, "JWT"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEObjectType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/JOSEObjectType;->JWT:Lcom/nimbusds/jose/JOSEObjectType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nimbusds/jose/JOSEObjectType;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 123
    instance-of v0, p1, Lcom/nimbusds/jose/JOSEObjectType;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/nimbusds/jose/JOSEObjectType;->type:Ljava/lang/String;

    check-cast p1, Lcom/nimbusds/jose/JOSEObjectType;

    iget-object p1, p1, Lcom/nimbusds/jose/JOSEObjectType;->type:Ljava/lang/String;

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/nimbusds/jose/JOSEObjectType;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/nimbusds/jose/JOSEObjectType;->type:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/nimbusds/jose/JOSEObjectType;->type:Ljava/lang/String;

    invoke-static {p0}, Lcom/nimbusds/jose/util/JSONStringUtils;->toJSONString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/nimbusds/jose/JOSEObjectType;->type:Ljava/lang/String;

    return-object p0
.end method
