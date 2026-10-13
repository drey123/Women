.class Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPSimple;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MustProtect;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MPSimple"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPSimple;-><init>()V

    return-void
.end method


# virtual methods
.method public mustBeProtect(Ljava/lang/String;)Z
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-eq v2, p1, :cond_2

    return v1

    .line 61
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_3

    const/16 v3, 0x39

    if-le v2, v3, :cond_4

    :cond_3
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_5

    :cond_4
    return v1

    :cond_5
    move v2, p0

    :goto_0
    if-ge v2, v0, :cond_a

    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 67
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->isSpace(C)Z

    move-result v4

    if-eqz v4, :cond_6

    return v1

    .line 69
    :cond_6
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->isSpecial(C)Z

    move-result v4

    if-eqz v4, :cond_7

    return v1

    .line 71
    :cond_7
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->isSpecialChar(C)Z

    move-result v4

    if-eqz v4, :cond_8

    return v1

    .line 73
    :cond_8
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->isUnicode(C)Z

    move-result v3

    if-eqz v3, :cond_9

    return v1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_a
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->isKeyword(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v1

    :cond_b
    return p0
.end method
