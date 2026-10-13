.class public abstract Lcom/adjust/sdk/sig/w2;
.super Ljava/lang/Object;
.source "r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x5d

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    const/16 v5, 0xa

    if-ge v3, v4, :cond_4

    shr-int/lit8 v4, v3, 0xc

    and-int/lit8 v4, v4, 0xf

    if-ge v4, v5, :cond_0

    add-int/lit8 v4, v4, 0x30

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x57

    :goto_1
    int-to-char v4, v4

    shr-int/lit8 v6, v3, 0x8

    and-int/lit8 v6, v6, 0xf

    if-ge v6, v5, :cond_1

    add-int/lit8 v6, v6, 0x30

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x57

    :goto_2
    int-to-char v6, v6

    shr-int/lit8 v7, v3, 0x4

    and-int/lit8 v7, v7, 0xf

    if-ge v7, v5, :cond_2

    add-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x57

    :goto_3
    int-to-char v7, v7

    and-int/lit8 v8, v3, 0xf

    if-ge v8, v5, :cond_3

    add-int/lit8 v8, v8, 0x30

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x57

    :goto_4
    int-to-char v5, v8

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\\u"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_4
    const-string v3, "\\\""

    const/16 v6, 0x22

    aput-object v3, v1, v6

    .line 10
    const-string v3, "\\\\"

    const/16 v7, 0x5c

    aput-object v3, v1, v7

    .line 11
    const-string v3, "\\t"

    const/16 v8, 0x9

    aput-object v3, v1, v8

    .line 12
    const-string v3, "\\b"

    const/16 v9, 0x8

    aput-object v3, v1, v9

    .line 13
    const-string v3, "\\n"

    aput-object v3, v1, v5

    .line 14
    const-string v3, "\\r"

    const/16 v10, 0xd

    aput-object v3, v1, v10

    .line 15
    const-string v3, "\\f"

    const/16 v11, 0xc

    aput-object v3, v1, v11

    .line 16
    sput-object v1, Lcom/adjust/sdk/sig/w2;->a:[Ljava/lang/String;

    .line 33
    new-array v0, v0, [B

    :goto_5
    if-ge v2, v4, :cond_5

    const/4 v1, 0x1

    .line 35
    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 37
    :cond_5
    aput-byte v6, v0, v6

    .line 38
    aput-byte v7, v0, v7

    const/16 v1, 0x74

    .line 39
    aput-byte v1, v0, v8

    const/16 v1, 0x62

    .line 40
    aput-byte v1, v0, v9

    const/16 v1, 0x6e

    .line 41
    aput-byte v1, v0, v5

    const/16 v1, 0x72

    .line 42
    aput-byte v1, v0, v10

    const/16 v1, 0x66

    .line 43
    aput-byte v1, v0, v11

    .line 44
    sput-object v0, Lcom/adjust/sdk/sig/w2;->b:[B

    return-void
.end method
