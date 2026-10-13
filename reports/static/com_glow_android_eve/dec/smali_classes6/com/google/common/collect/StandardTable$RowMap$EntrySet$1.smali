.class Lcom/google/common/collect/StandardTable$RowMap$EntrySet$1;
.super Ljava/lang/Object;
.source "StandardTable.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardTable$RowMap$EntrySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/StandardTable$RowMap$EntrySet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable$RowMap$EntrySet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$RowMap$EntrySet$1;->b:Lcom/google/common/collect/StandardTable$RowMap$EntrySet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$RowMap$EntrySet$1;->b:Lcom/google/common/collect/StandardTable$RowMap$EntrySet;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/StandardTable$RowMap$EntrySet;->c:Lcom/google/common/collect/StandardTable$RowMap;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/StandardTable$RowMap;->e:Lcom/google/common/collect/StandardTable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->g(Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
