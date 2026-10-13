.class Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;
.super Ljava/lang/Object;
.source "FieldDefs.java"

# interfaces
.implements Lcom/iabtcf/utils/FieldDefs$LengthSupplier;


# instance fields
.field public final synthetic b:Lcom/iabtcf/utils/FieldDefs;

.field public final synthetic c:Lcom/iabtcf/utils/FieldDefs;


# direct methods
.method public constructor <init>(Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)V
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
    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;->b:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;->c:Lcom/iabtcf/utils/FieldDefs;

    .line 7
    .line 8
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
    .locals 3

    .line 1
    check-cast p1, Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;->b:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/FieldDefs;->b(Lcom/iabtcf/utils/BitReader;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;->c:Lcom/iabtcf/utils/FieldDefs;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/iabtcf/utils/FieldDefs;->b(Lcom/iabtcf/utils/BitReader;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v0}, Lcom/iabtcf/utils/BitReader;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/iabtcf/utils/BitReader;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->a(Lcom/iabtcf/utils/BitReader;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
