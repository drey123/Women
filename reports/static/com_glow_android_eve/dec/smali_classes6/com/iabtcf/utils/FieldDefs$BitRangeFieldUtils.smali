.class Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;
.super Ljava/lang/Object;
.source "FieldDefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitRangeFieldUtils"
.end annotation


# direct methods
.method public static a(Lcom/iabtcf/utils/BitReader;I)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->L:Lcom/iabtcf/utils/FieldDefs;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/iabtcf/utils/FieldDefs;->a(Lcom/iabtcf/utils/BitReader;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    sget-object v4, Lcom/iabtcf/utils/FieldDefs;->M:Lcom/iabtcf/utils/FieldDefs;

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Lcom/iabtcf/utils/FieldDefs;->a(Lcom/iabtcf/utils/BitReader;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-object v5, Lcom/iabtcf/utils/FieldDefs;->N:Lcom/iabtcf/utils/FieldDefs;

    .line 23
    .line 24
    invoke-virtual {v5, p0}, Lcom/iabtcf/utils/FieldDefs;->a(Lcom/iabtcf/utils/BitReader;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v5, v4

    .line 29
    invoke-virtual {p0, v1}, Lcom/iabtcf/utils/BitReader;->b(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    sget-object v4, Lcom/iabtcf/utils/FieldDefs;->O:Lcom/iabtcf/utils/FieldDefs;

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Lcom/iabtcf/utils/FieldDefs;->a(Lcom/iabtcf/utils/BitReader;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v4, v2

    .line 43
    :goto_1
    add-int/2addr v5, v4

    .line 44
    add-int/2addr v1, v5

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sub-int/2addr v1, p1

    .line 49
    return v1
.end method
