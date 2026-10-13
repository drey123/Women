.class Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPAgressive;
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
    name = "MPAgressive"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$MPAgressive;-><init>()V

    return-void
.end method


# virtual methods
.method public mustBeProtect(Ljava/lang/String;)Z
    .locals 9

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 87
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 93
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-eq v2, p1, :cond_2

    return v1

    .line 97
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 98
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->isSpecial(C)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->isUnicode(C)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_7

    :cond_3
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 103
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->isSpecialClose(C)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->isUnicode(C)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    .line 107
    :cond_6
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;->isKeyword(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v1

    .line 110
    :cond_7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    const/16 v4, 0x39

    const/16 v5, 0x30

    if-lt v2, v5, :cond_8

    if-le v2, v4, :cond_9

    :cond_8
    if-ne v2, v3, :cond_16

    :cond_9
    move v6, v1

    :goto_2
    if-ge v6, v0, :cond_a

    .line 116
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_a

    if-gt v2, v4, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    if-ne v6, v0, :cond_b

    return v1

    :cond_b
    const/16 v7, 0x2e

    if-ne v2, v7, :cond_c

    :goto_3
    add-int/lit8 v6, v6, 0x1

    :cond_c
    if-ge v6, v0, :cond_d

    .line 129
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_d

    if-gt v2, v4, :cond_d

    goto :goto_3

    :cond_d
    if-ne v6, v0, :cond_e

    return v1

    :cond_e
    const/16 v7, 0x45

    if-eq v2, v7, :cond_f

    const/16 v7, 0x65

    if-ne v2, v7, :cond_13

    :cond_f
    add-int/lit8 v2, v6, 0x1

    if-ne v2, v0, :cond_10

    return p0

    .line 140
    :cond_10
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_12

    if-ne v7, v3, :cond_11

    goto :goto_4

    :cond_11
    move v6, v2

    goto :goto_5

    :cond_12
    :goto_4
    add-int/lit8 v6, v6, 0x2

    :cond_13
    :goto_5
    if-ne v6, v0, :cond_14

    return p0

    :cond_14
    :goto_6
    if-ge v6, v0, :cond_15

    .line 150
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_15

    if-gt v2, v4, :cond_15

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_15
    if-ne v6, v0, :cond_16

    return v1

    :cond_16
    return p0

    :cond_17
    :goto_7
    return v1
.end method
