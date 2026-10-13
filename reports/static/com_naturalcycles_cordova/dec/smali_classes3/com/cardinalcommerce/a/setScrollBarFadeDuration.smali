.class public final Lcom/cardinalcommerce/a/setScrollBarFadeDuration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

.field public static final configure:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

.field public static final getInstance:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

.field public static final init:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;


# instance fields
.field public final cca_continue:Ljava/lang/String;

.field private final onValidated:Lcom/cardinalcommerce/a/setTranslationY;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 73
    new-instance v0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    const-string v1, "EC"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->RECOMMENDED:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    sput-object v0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->Cardinal:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 79
    new-instance v0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    const-string v1, "RSA"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->REQUIRED:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    sput-object v0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->configure:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 85
    new-instance v0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    const-string v1, "oct"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->OPTIONAL:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    sput-object v0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->init:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 91
    new-instance v0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    const-string v1, "OKP"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->OPTIONAL:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    sput-object v0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getInstance:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 110
    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->onValidated:Lcom/cardinalcommerce/a/setTranslationY;

    return-void

    .line 107
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The key type value must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollBarFadeDuration;
    .locals 2

    if-eqz p0, :cond_4

    .line 204
    sget-object v0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->Cardinal:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 1123
    iget-object v1, v0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue:Ljava/lang/String;

    .line 204
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 206
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->configure:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 2123
    iget-object v1, v0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue:Ljava/lang/String;

    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 208
    :cond_1
    sget-object v0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->init:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 3123
    iget-object v1, v0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue:Ljava/lang/String;

    .line 208
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 210
    :cond_2
    sget-object v0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getInstance:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 4123
    iget-object v1, v0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue:Ljava/lang/String;

    .line 210
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 213
    :cond_3
    new-instance v0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    return-object v0

    .line 201
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The key type to parse must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 161
    instance-of v0, p1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue:Ljava/lang/String;

    return-object p0
.end method
