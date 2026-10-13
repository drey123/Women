.class Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$3;
.super Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;
.source "FieldDefs.java"


# instance fields
.field public final synthetic e:Lcom/iabtcf/utils/FieldDefs;


# direct methods
.method public constructor <init>(Lcom/iabtcf/utils/FieldDefs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$3;->e:Lcom/iabtcf/utils/FieldDefs;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$3;->e:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iabtcf/utils/FieldDefs;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$3;->e:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/FieldDefs;->a(Lcom/iabtcf/utils/BitReader;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/FieldDefs;->b(Lcom/iabtcf/utils/BitReader;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, v1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
