.class public final Lcom/nimbusds/jose/crypto/opts/AllowWeakRSAKey;
.super Ljava/lang/Object;
.source "AllowWeakRSAKey.java"

# interfaces
.implements Lcom/nimbusds/jose/JWSSignerOption;
.implements Lcom/nimbusds/jose/JWEDecrypterOption;


# annotations
.annotation runtime Lcom/nimbusds/jose/shaded/jcip/Immutable;
.end annotation


# static fields
.field private static final SINGLETON:Lcom/nimbusds/jose/crypto/opts/AllowWeakRSAKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/nimbusds/jose/crypto/opts/AllowWeakRSAKey;

    invoke-direct {v0}, Lcom/nimbusds/jose/crypto/opts/AllowWeakRSAKey;-><init>()V

    sput-object v0, Lcom/nimbusds/jose/crypto/opts/AllowWeakRSAKey;->SINGLETON:Lcom/nimbusds/jose/crypto/opts/AllowWeakRSAKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/nimbusds/jose/crypto/opts/AllowWeakRSAKey;
    .locals 1

    .line 48
    sget-object v0, Lcom/nimbusds/jose/crypto/opts/AllowWeakRSAKey;->SINGLETON:Lcom/nimbusds/jose/crypto/opts/AllowWeakRSAKey;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 57
    const-string p0, "AllowWeakRSAKey"

    return-object p0
.end method
