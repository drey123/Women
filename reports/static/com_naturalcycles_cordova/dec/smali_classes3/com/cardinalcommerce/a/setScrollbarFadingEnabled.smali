.class public final Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

.field public static final init:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;


# instance fields
.field public final getInstance:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    const-string v1, "sig"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->Cardinal:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 60
    new-instance v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    const-string v1, "enc"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 80
    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance:Ljava/lang/String;

    return-void

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The key use identifier must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 147
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->Cardinal:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 2091
    iget-object v1, v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance:Ljava/lang/String;

    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 151
    :cond_1
    sget-object v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 3091
    iget-object v1, v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance:Ljava/lang/String;

    .line 151
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 155
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    new-instance v0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 156
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "JWK use value must not be empty or blank"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 117
    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 118
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 119
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance:Ljava/lang/String;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1091
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance:Ljava/lang/String;

    return-object p0
.end method
