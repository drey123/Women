.class Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$4;
.super Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;
.source "FieldDefs.java"


# instance fields
.field public final synthetic e:Lcom/iabtcf/utils/FieldDefs;


# direct methods
.method public constructor <init>(Lcom/iabtcf/utils/FieldDefs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$4;->e:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/iabtcf/utils/FieldDefs;->values()[Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$4;->e:Lcom/iabtcf/utils/FieldDefs;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/iabtcf/utils/FieldDefs;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final b(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {}, Lcom/iabtcf/utils/FieldDefs;->values()[Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$4;->e:Lcom/iabtcf/utils/FieldDefs;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/FieldDefs;->a(Lcom/iabtcf/utils/BitReader;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/FieldDefs;->b(Lcom/iabtcf/utils/BitReader;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, v1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
