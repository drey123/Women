.class public Lcom/iabtcf/utils/BitSetIntIterable;
.super Lcom/iabtcf/utils/IntIterable;
.source "BitSetIntIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    }
.end annotation


# static fields
.field public static final c:Lcom/iabtcf/utils/BitSetIntIterable;


# instance fields
.field public final b:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iabtcf/utils/BitSetIntIterable;

    .line 2
    .line 3
    new-instance v1, Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/iabtcf/utils/BitSetIntIterable;->c:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iabtcf/utils/BitSetIntIterable;->b:Ljava/util/BitSet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iabtcf/utils/BitSetIntIterable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iabtcf/utils/BitSetIntIterable;->b:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Lcom/iabtcf/utils/IntIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/iabtcf/utils/BitSetIntIterable$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/iabtcf/utils/BitSetIntIterable$1;-><init>(Lcom/iabtcf/utils/BitSetIntIterable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/iabtcf/utils/BitSetIntIterable;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/iabtcf/utils/BitSetIntIterable;->b:Ljava/util/BitSet;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/iabtcf/utils/BitSetIntIterable;->b:Ljava/util/BitSet;

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move v0, v1

    .line 32
    :goto_0
    return v0

    .line 33
    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iabtcf/utils/BitSetIntIterable;->b:Ljava/util/BitSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/BitSet;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/utils/BitSetIntIterable;->b:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
