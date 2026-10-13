.class Lcom/iabtcf/utils/FieldDefs$PublisherRestrictionUtils$1;
.super Ljava/lang/Object;
.source "FieldDefs.java"

# interfaces
.implements Lcom/iabtcf/utils/FieldDefs$LengthSupplier;


# instance fields
.field public final synthetic b:Lcom/iabtcf/utils/FieldDefs;


# direct methods
.method public constructor <init>(Lcom/iabtcf/utils/FieldDefs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs$PublisherRestrictionUtils$1;->b:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs$PublisherRestrictionUtils$1;->b:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/FieldDefs;->b(Lcom/iabtcf/utils/BitReader;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/iabtcf/utils/BitReader;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->z:Lcom/iabtcf/utils/FieldDefs;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lcom/iabtcf/utils/FieldDefs;->a(Lcom/iabtcf/utils/BitReader;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    sget-object v4, Lcom/iabtcf/utils/FieldDefs;->P:Lcom/iabtcf/utils/FieldDefs;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Lcom/iabtcf/utils/FieldDefs;->a(Lcom/iabtcf/utils/BitReader;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget-object v5, Lcom/iabtcf/utils/FieldDefs;->Q:Lcom/iabtcf/utils/FieldDefs;

    .line 30
    .line 31
    invoke-virtual {v5, p1}, Lcom/iabtcf/utils/FieldDefs;->a(Lcom/iabtcf/utils/BitReader;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/2addr v5, v4

    .line 36
    add-int/2addr v5, v2

    .line 37
    invoke-static {p1, v5}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->a(Lcom/iabtcf/utils/BitReader;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v5

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v2, v0

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
