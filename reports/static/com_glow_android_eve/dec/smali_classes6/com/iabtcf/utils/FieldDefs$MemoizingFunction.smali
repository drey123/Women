.class abstract Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;
.super Ljava/lang/Object;
.source "FieldDefs.java"

# interfaces
.implements Lcom/iabtcf/utils/FieldDefs$LengthSupplier;
.implements Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MemoizingFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iabtcf/utils/FieldDefs$LengthSupplier;",
        "Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;",
        "Ljava/util/function/Function<",
        "Lcom/iabtcf/utils/BitReader;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->b:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->b(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->b(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->d:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_0
    return-object p1
.end method

.method public abstract b(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;
.end method
