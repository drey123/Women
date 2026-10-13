.class public abstract Lcom/adjust/sdk/sig/g;
.super Ljava/lang/Object;
.source "r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "kotlinx.serialization.json.pool.size"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    const v6, -0x7fffffff

    if-ge v4, v5, :cond_4

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    goto :goto_2

    :cond_1
    const/16 v7, 0x2b

    if-eq v4, v7, :cond_3

    const/16 v6, 0x2d

    if-eq v4, v6, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v6, -0x80000000

    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v5

    move v5, v3

    goto :goto_0

    :cond_4
    move v4, v3

    move v5, v4

    :goto_0
    const v7, -0x38e38e3

    move v8, v7

    :goto_1
    if-ge v4, v2, :cond_8

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xa

    .line 36
    invoke-static {v9, v10}, Ljava/lang/Character;->digit(II)I

    move-result v9

    if-gez v9, :cond_5

    goto :goto_2

    :cond_5
    if-ge v3, v8, :cond_6

    if-ne v8, v7, :cond_a

    .line 37
    div-int/lit8 v8, v6, 0xa

    if-ge v3, v8, :cond_6

    goto :goto_2

    :cond_6
    mul-int/lit8 v3, v3, 0xa

    add-int v10, v6, v9

    if-ge v3, v10, :cond_7

    goto :goto_2

    :cond_7
    sub-int/2addr v3, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_9
    neg-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_a
    :goto_2
    move-object v1, v0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 55
    new-instance v2, Lcom/adjust/sdk/sig/j2;

    invoke-direct {v2, v1}, Lcom/adjust/sdk/sig/j2;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 56
    :goto_3
    instance-of v2, v1, Lcom/adjust/sdk/sig/j2;

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    move-object v0, v1

    .line 57
    :goto_4
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_c
    const/high16 v0, 0x200000

    :goto_5
    sput v0, Lcom/adjust/sdk/sig/g;->a:I

    return-void
.end method
