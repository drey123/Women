.class Lcom/iabtcf/utils/IntIterable$1;
.super Ljava/lang/Object;
.source "IntIterable.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabtcf/utils/IntIterable;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/iabtcf/utils/IntIterator;


# direct methods
.method public constructor <init>(Lcom/iabtcf/utils/IntIterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/iabtcf/utils/BitSetIntIterable;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/iabtcf/utils/BitSetIntIterable$1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$1;-><init>(Lcom/iabtcf/utils/BitSetIntIterable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/iabtcf/utils/IntIterable$1;->b:Lcom/iabtcf/utils/IntIterator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/utils/IntIterable$1;->b:Lcom/iabtcf/utils/IntIterator;

    .line 2
    .line 3
    check-cast v0, Lcom/iabtcf/utils/BitSetIntIterable$1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iabtcf/utils/BitSetIntIterable$1;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/utils/IntIterable$1;->b:Lcom/iabtcf/utils/IntIterator;

    .line 2
    .line 3
    check-cast v0, Lcom/iabtcf/utils/BitSetIntIterable$1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iabtcf/utils/BitSetIntIterable$1;->next()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
