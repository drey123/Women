.class public final Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;
.super Lkotlin/collections/AbstractList;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->asList-GBYM_sE([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lkotlin/UByte;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic $this_asList:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$this_asList:[B

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/UByte;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lkotlin/UByte;

    .line 8
    .line 9
    iget-byte p1, p1, Lkotlin/UByte;->b:B

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->contains-7apg3OU(B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public contains-7apg3OU(B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$this_asList:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([BB)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->get-w2LRezQ(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lkotlin/UByte;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lkotlin/UByte;-><init>(B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public get-w2LRezQ(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$this_asList:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    sget-object v0, Lkotlin/UByte;->c:Lkotlin/UByte$Companion;

    .line 6
    .line 7
    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$this_asList:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/UByte;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lkotlin/UByte;

    .line 8
    .line 9
    iget-byte p1, p1, Lkotlin/UByte;->b:B

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->indexOf-7apg3OU(B)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public indexOf-7apg3OU(B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$this_asList:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([BB)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$this_asList:[B

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/UByteArray;->a([B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/UByte;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lkotlin/UByte;

    .line 8
    .line 9
    iget-byte p1, p1, Lkotlin/UByte;->b:B

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->lastIndexOf-7apg3OU(B)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public lastIndexOf-7apg3OU(B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$this_asList:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->lastIndexOf([BB)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
