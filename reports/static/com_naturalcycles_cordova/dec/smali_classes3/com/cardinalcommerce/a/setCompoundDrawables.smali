.class public final Lcom/cardinalcommerce/a/setCompoundDrawables;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field private static cca_continue:I = 0x1

.field private static getInstance:I


# instance fields
.field public final Cardinal:[B

.field public final configure:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    xor-int/lit8 v2, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr v3, v0

    const-string v1, "^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$"

    if-eqz v3, :cond_0

    .line 186
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 187
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const/16 v1, 0x2e

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 187
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    :goto_0
    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static Cardinal(Ljava/lang/String;I)Z
    .locals 8

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    and-int/lit8 v2, v1, -0x36

    not-int v3, v1

    and-int/lit8 v3, v3, 0x35

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x35

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr v2, v0

    .line 103
    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    sget p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    add-int/lit8 p1, p0, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    rem-int/2addr p1, v0

    and-int/lit8 p1, p0, 0x53

    or-int/lit8 p0, p0, 0x53

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    rem-int/2addr v1, v0

    return v3

    .line 105
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 108
    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    or-int/lit8 v4, v1, 0x23

    shl-int/2addr v4, v3

    and-int/lit8 v5, v1, -0x24

    not-int v1, v1

    const/16 v6, 0x23

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr v4, v0

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double v4, p0

    int-to-double p0, p1

    const-wide v6, 0x3ff3333333333333L    # 1.2

    mul-double/2addr p0, v6

    cmpg-double p0, v4, p0

    if-gtz p0, :cond_1

    .line 108
    sget p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    or-int/lit8 p1, p0, 0x3b

    shl-int/2addr p1, v3

    xor-int/lit8 p0, p0, 0x3b

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    xor-int/lit8 p1, p0, 0x46

    and-int/lit8 p0, p0, 0x46

    shl-int/2addr p0, v3

    add-int/2addr p1, p0

    sub-int/2addr p1, v3

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr p1, v0

    return v2

    :cond_2
    sget p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    xor-int/lit8 p1, p0, 0x50

    and-int/lit8 p0, p0, 0x50

    shl-int/2addr p0, v3

    add-int/2addr p1, p0

    sub-int/2addr p1, v3

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p0, 0x41

    div-int/2addr p0, v2

    :cond_3
    return v2
.end method

.method public static cca_continue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 179
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 180
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    xor-int/lit8 v2, p0, 0x23

    and-int/lit8 p0, p0, 0x23

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static cca_continue(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    and-int/lit8 v2, v1, -0x50

    not-int v3, v1

    and-int/lit8 v3, v3, 0x4f

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x4f

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr v4, v0

    .line 132
    invoke-static {p0, v3}, Lcom/cardinalcommerce/a/setCompoundDrawables;->configure(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 142
    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    and-int/lit8 v4, v1, 0x5f

    not-int v5, v4

    or-int/lit8 v1, v1, 0x5f

    and-int/2addr v1, v5

    shl-int/2addr v4, v3

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr v5, v0

    .line 134
    array-length v4, p1

    add-int/lit8 v1, v1, 0x15

    .line 142
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    rem-int/2addr v1, v0

    move v1, v2

    :goto_0
    if-ge v2, v0, :cond_1

    sget v4, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    xor-int/lit8 v5, v4, 0x47

    and-int/lit8 v6, v4, 0x47

    or-int/2addr v5, v6

    shl-int/2addr v5, v3

    not-int v6, v6

    or-int/lit8 v4, v4, 0x47

    and-int/2addr v4, v6

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    rem-int/2addr v6, v0

    .line 134
    aget-object v5, p1, v2

    if-nez v1, :cond_0

    and-int/lit8 v1, v4, 0x33

    not-int v6, v1

    or-int/lit8 v4, v4, 0x33

    and-int/2addr v4, v6

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    .line 142
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr v4, v0

    .line 136
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 142
    sget v4, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    and-int/lit8 v5, v4, 0x19

    xor-int/lit8 v4, v4, 0x19

    or-int/2addr v4, v5

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr v6, v0

    :cond_0
    xor-int/lit8 v4, v2, 0x5f

    and-int/lit8 v5, v2, 0x5f

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    and-int/lit8 v5, v2, -0x60

    not-int v2, v2

    and-int/lit8 v2, v2, 0x5f

    or-int/2addr v2, v5

    sub-int/2addr v4, v2

    xor-int/lit8 v2, v4, -0x5e

    and-int/lit8 v4, v4, -0x5e

    or-int/2addr v4, v2

    shl-int/2addr v4, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    add-int/lit8 v2, v4, -0x1

    sget v4, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    xor-int/lit8 v5, v4, 0x23

    and-int/lit8 v6, v4, 0x23

    or-int/2addr v5, v6

    shl-int/2addr v5, v3

    not-int v6, v6

    or-int/lit8 v4, v4, 0x23

    and-int/2addr v4, v6

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr v6, v0

    goto :goto_0

    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    xor-int/lit8 p1, p0, 0x2f

    and-int/lit8 v2, p0, 0x2f

    or-int/2addr p1, v2

    shl-int/2addr p1, v3

    and-int/lit8 v2, p0, -0x30

    not-int p0, p0

    and-int/lit8 p0, p0, 0x2f

    or-int/2addr p0, v2

    neg-int p0, p0

    xor-int v2, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_3
    sget p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    and-int/lit8 p1, p0, 0x3b

    or-int/lit8 p0, p0, 0x3b

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const/16 p0, 0x13

    div-int/2addr p0, v2

    :cond_4
    return v2
.end method

.method public static configure(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    and-int/lit8 v2, v1, 0x5e

    or-int/lit8 v1, v1, 0x5e

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    sget p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    or-int/lit8 v2, p0, 0x77

    shl-int/2addr v2, v1

    and-int/lit8 v3, p0, -0x78

    not-int v4, p0

    and-int/lit8 v4, v4, 0x77

    or-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    rem-int/2addr v2, v0

    xor-int/lit8 v2, p0, 0x33

    and-int/lit8 p0, p0, 0x33

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    and-int/lit8 v2, p0, -0x14

    not-int v3, p0

    and-int/lit8 v3, v3, 0x13

    or-int/2addr v2, v3

    and-int/lit8 p0, p0, 0x13

    shl-int/2addr p0, v1

    neg-int p0, p0

    neg-int p0, p0

    or-int v3, v2, p0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static configure(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 154
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, p1, :cond_1

    .line 154
    sget p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    or-int/lit8 p1, p0, 0x4e

    shl-int/2addr p1, v2

    xor-int/lit8 v1, p0, 0x4e

    sub-int/2addr p1, v1

    xor-int/lit8 p1, p1, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr p1, v0

    xor-int/lit8 p1, p0, 0x7a

    and-int/lit8 p0, p0, 0x7a

    shl-int/2addr p0, v2

    add-int/2addr p1, p0

    xor-int/lit8 p0, p1, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return v2

    :cond_0
    throw v3

    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    and-int/lit8 p1, p0, 0x67

    not-int v1, p1

    or-int/lit8 p0, p0, 0x67

    and-int/2addr p0, v1

    shl-int/2addr p1, v2

    or-int v1, p0, p1

    shl-int/2addr v1, v2

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    sget p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    xor-int/lit8 p1, p0, 0x9

    and-int/lit8 p0, p0, 0x9

    shl-int/2addr p0, v2

    neg-int p0, p0

    neg-int p0, p0

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    :cond_4
    throw v3

    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v3
.end method

.method public static getInstance(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    xor-int/lit8 v2, v1, 0x43

    and-int/lit8 v1, v1, 0x43

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr v2, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x24

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    sget p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    and-int/lit8 v1, p0, 0x39

    or-int/lit8 p0, p0, 0x39

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    or-int/lit8 v1, p0, 0x5a

    shl-int/2addr v1, v3

    xor-int/lit8 p0, p0, 0x5a

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static getInstance(Ljava/lang/String;I)Z
    .locals 7

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    and-int/lit8 v2, v1, 0x69

    or-int/lit8 v1, v1, 0x69

    or-int v3, v2, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr v3, v0

    .line 89
    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    xor-int/lit8 v2, v1, 0x2b

    and-int/lit8 v3, v1, 0x2b

    or-int/2addr v2, v3

    shl-int/2addr v2, v4

    and-int/lit8 v3, v1, -0x2c

    not-int v1, v1

    const/16 v5, 0x2b

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    rem-int/2addr v3, v0

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double v1, p0

    int-to-double p0, p1

    const-wide v5, 0x3ff3333333333333L    # 1.2

    mul-double/2addr p0, v5

    cmpg-double p0, v1, p0

    if-gtz p0, :cond_0

    .line 92
    sget p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    and-int/lit8 p1, p0, 0x65

    or-int/lit8 v1, p0, 0x65

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, p1, v1

    and-int/2addr p1, v1

    shl-int/2addr p1, v4

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr v2, v0

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr p0, v0

    return v4

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    xor-int/lit8 p1, p0, 0x75

    and-int/lit8 v1, p0, 0x75

    or-int/2addr p1, v1

    shl-int/2addr p1, v4

    and-int/lit8 v1, p0, -0x76

    not-int p0, p0

    const/16 v2, 0x75

    and-int/2addr p0, v2

    or-int/2addr p0, v1

    neg-int p0, p0

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    rem-int/2addr v1, v0

    const/4 p0, 0x0

    return p0

    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    and-int/lit8 p1, p0, 0x53

    or-int/lit8 p0, p0, 0x53

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    rem-int/2addr p1, v0

    return v4
.end method

.method private static getWarnings(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    or-int/lit8 v2, v1, 0x2b

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x2c

    not-int v1, v1

    const/16 v4, 0x2b

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr v2, v0

    const/16 v1, 0x8

    .line 224
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    if-nez p0, :cond_1

    .line 228
    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    and-int/lit8 v2, v1, 0x5b

    xor-int/lit8 v1, v1, 0x5b

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    .line 225
    array-length v2, p0

    if-eqz v2, :cond_2

    goto :goto_0

    .line 228
    :cond_0
    array-length p0, p0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 226
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 228
    sget p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    and-int/lit8 v2, p0, -0x54

    not-int v3, p0

    and-int/lit8 v3, v3, 0x53

    or-int/2addr v2, v3

    and-int/lit8 p0, p0, 0x53

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    rem-int/2addr v2, v0

    :cond_2
    sget p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    xor-int/lit8 v2, p0, 0x4c

    and-int/lit8 p0, p0, 0x4c

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static init(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    .line 119
    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    and-int/lit8 v2, v1, 0x33

    xor-int/lit8 v1, v1, 0x33

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    rem-int/2addr v2, v0

    .line 118
    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 120
    sget p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    xor-int/lit8 v2, p0, 0x21

    and-int/lit8 p0, p0, 0x21

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/lit8 p0, p0, 0x7c

    xor-int/lit8 p0, p0, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr p0, v0

    return v1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    xor-int/lit8 v2, p0, 0x7a

    and-int/lit8 p0, p0, 0x7a

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    xor-int/lit8 p0, v2, -0x1

    shl-int/2addr v2, v1

    add-int/2addr p0, v2

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    rem-int/2addr p0, v0

    and-int/lit8 p0, v2, 0x6c

    or-int/lit8 v2, v2, 0x6c

    add-int/2addr p0, v2

    sub-int/2addr p0, v1

    .line 119
    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/16 p0, 0x15

    div-int/2addr p0, v4

    :cond_2
    return v1

    :cond_3
    sget p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    xor-int/lit8 v2, p0, 0x1f

    and-int/lit8 p0, p0, 0x1f

    shl-int/2addr p0, v1

    or-int v3, v2, p0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    return v4

    :cond_4
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static init(Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    and-int/lit8 v2, v1, 0x27

    not-int v3, v2

    or-int/lit8 v1, v1, 0x27

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr v4, v0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    xor-int/lit8 v2, v1, 0x57

    and-int/lit8 v1, v1, 0x57

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr v2, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, p1, :cond_0

    sget p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    and-int/lit8 p1, p0, -0x34

    not-int v1, p0

    const/16 v2, 0x33

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    and-int/lit8 v1, p0, 0x33

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr p1, v0

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr p0, v0

    return v3

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    xor-int/lit8 p1, p0, 0x22

    and-int/lit8 p0, p0, 0x22

    shl-int/2addr p0, v3

    add-int/2addr p1, p0

    sub-int/2addr p1, v3

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr p1, v0

    const/4 p0, 0x0

    return p0
.end method

.method public static onCReqSuccess(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    and-int/lit8 v2, v1, -0x62

    not-int v3, v1

    and-int/lit8 v3, v3, 0x61

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x61

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr v2, v0

    const-string v1, "<[a-z/][\\s\\S]*>"

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 215
    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getWarnings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 217
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 218
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    xor-int/lit8 v2, v1, 0x5b

    and-int/lit8 v4, v1, 0x5b

    or-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    not-int v4, v4

    or-int/lit8 v1, v1, 0x5b

    and-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    return p0

    :cond_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 215
    :cond_1
    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawables;->getWarnings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 217
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 218
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static onValidated(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawables;->cca_continue:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawables;->getInstance:I

    rem-int/2addr v1, v0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
