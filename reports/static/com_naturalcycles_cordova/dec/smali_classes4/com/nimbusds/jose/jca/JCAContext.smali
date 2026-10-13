.class public Lcom/nimbusds/jose/jca/JCAContext;
.super Ljava/lang/Object;
.source "JCAContext.java"


# instance fields
.field private provider:Ljava/security/Provider;

.field private randomGen:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0, v0}, Lcom/nimbusds/jose/jca/JCAContext;-><init>(Ljava/security/Provider;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;Ljava/security/SecureRandom;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/nimbusds/jose/jca/JCAContext;->provider:Ljava/security/Provider;

    .line 67
    iput-object p2, p0, Lcom/nimbusds/jose/jca/JCAContext;->randomGen:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public getProvider()Ljava/security/Provider;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/nimbusds/jose/jca/JCAContext;->provider:Ljava/security/Provider;

    return-object p0
.end method

.method public getSecureRandom()Ljava/security/SecureRandom;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/nimbusds/jose/jca/JCAContext;->randomGen:Ljava/security/SecureRandom;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/nimbusds/jose/jca/JCAContext;->provider:Ljava/security/Provider;

    return-void
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/nimbusds/jose/jca/JCAContext;->randomGen:Ljava/security/SecureRandom;

    return-void
.end method
