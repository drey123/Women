.class public Lcom/cardinalcommerce/a/setRotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field public static final cca_continue:Lcom/cardinalcommerce/a/setRotation;


# instance fields
.field private final getInstance:Lcom/cardinalcommerce/a/setTranslationY;

.field public final init:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Lcom/cardinalcommerce/a/setRotation;

    const-string v1, "none"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->REQUIRED:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setRotation;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    sput-object v0, Lcom/cardinalcommerce/a/setRotation;->cca_continue:Lcom/cardinalcommerce/a/setRotation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setRotation;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 80
    iput-object p1, p0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/cardinalcommerce/a/setRotation;->getInstance:Lcom/cardinalcommerce/a/setTranslationY;

    return-void

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The algorithm name must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setRotation;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 182
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setRotation;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setRotation;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 142
    instance-of v0, p1, Lcom/cardinalcommerce/a/setRotation;

    if-eqz v0, :cond_0

    .line 143
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

    .line 127
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    return-object p0
.end method
