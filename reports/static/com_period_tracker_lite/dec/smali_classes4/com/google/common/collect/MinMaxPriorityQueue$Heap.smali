.class final Lcom/google/common/collect/MinMaxPriorityQueue$Heap;
.super Ljava/lang/Object;
.source "MinMaxPriorityQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MinMaxPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Heap"
.end annotation


# instance fields
.field final ordering:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "TE;>;"
        }
    .end annotation
.end field

.field otherHeap:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>.Heap;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/MinMaxPriorityQueue;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/Ordering;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "ordering"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Ordering<",
            "TE;>;)V"
        }
    .end annotation

    .line 525
    iput-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    iput-object p2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->ordering:Lcom/google/common/collect/Ordering;

    return-void
.end method

.method static synthetic access$400(Lcom/google/common/collect/MinMaxPriorityQueue$Heap;I)Z
    .locals 0

    .line 518
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->verifyIndex(I)Z

    move-result p0

    return p0
.end method

.method private getGrandparentIndex(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 760
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getParentIndex(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getParentIndex(I)I

    move-result p0

    return p0
.end method

.method private getLeftChildIndex(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private getParentIndex(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    add-int/lit8 p1, p1, -0x1

    .line 756
    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private getRightChildIndex(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private verifyIndex(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 730
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getLeftChildIndex(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getLeftChildIndex(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->compareElements(II)I

    move-result v0

    if-lez v0, :cond_0

    return v2

    .line 733
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getRightChildIndex(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getRightChildIndex(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->compareElements(II)I

    move-result v0

    if-lez v0, :cond_1

    return v2

    :cond_1
    if-lez p1, :cond_2

    .line 736
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getParentIndex(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->compareElements(II)I

    move-result v0

    if-lez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    if-le p1, v0, :cond_3

    .line 739
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getGrandparentIndex(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->compareElements(II)I

    move-result p0

    if-lez p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method bubbleUp(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "x"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 565
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->crossOverUp(ILjava/lang/Object;)I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->otherHeap:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    move p1, v0

    .line 574
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->bubbleUpAlternatingLevels(ILjava/lang/Object;)I

    return-void
.end method

.method bubbleUpAlternatingLevels(ILjava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "x"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    .line 584
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getGrandparentIndex(I)I

    move-result v0

    .line 585
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    move-result-object v1

    .line 586
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->ordering:Lcom/google/common/collect/Ordering;

    invoke-virtual {v2, v1, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 589
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v2

    aput-object v1, v2, p1

    move p1, v0

    goto :goto_0

    .line 592
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p2, p0, p1

    return p1
.end method

.method compareElements(II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->ordering:Lcom/google/common/collect/Ordering;

    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {p0, p2}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method crossOver(ILjava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "x"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .line 702
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->findMinChild(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 705
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->ordering:Lcom/google/common/collect/Ordering;

    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 706
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, p1

    .line 707
    iget-object p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p2, p0, v0

    return v0

    .line 710
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->crossOverUp(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method crossOverUp(ILjava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "x"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 635
    iget-object p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p2, p0, p1

    return p1

    .line 638
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getParentIndex(I)I

    move-result v0

    .line 639
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 646
    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getParentIndex(I)I

    move-result v2

    .line 647
    invoke-direct {p0, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getRightChildIndex(I)I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 648
    invoke-direct {p0, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getLeftChildIndex(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v4}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 649
    iget-object v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    move-result-object v3

    .line 650
    iget-object v4, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->ordering:Lcom/google/common/collect/Ordering;

    invoke-virtual {v4, v3, v1}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move v0, v2

    move-object v1, v3

    .line 656
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->ordering:Lcom/google/common/collect/Ordering;

    invoke-virtual {v2, v1, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 661
    iget-object v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    if-gez v2, :cond_2

    .line 657
    invoke-static {v3}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v2

    aput-object v1, v2, p1

    .line 658
    iget-object p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p2, p0, v0

    return v0

    .line 661
    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p2, p0, p1

    return p1
.end method

.method fillHoleAt(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 722
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->findMinGrandChild(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 723
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, p1

    move p1, v0

    goto :goto_0

    :cond_0
    return p1
.end method

.method findMin(II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "len"
        }
    .end annotation

    .line 601
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 604
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 605
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 p2, p1, 0x1

    :goto_1
    if-ge p2, v0, :cond_3

    .line 608
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->compareElements(II)I

    move-result v1

    if-gez v1, :cond_2

    move p1, p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return p1
.end method

.method findMinChild(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 617
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getLeftChildIndex(I)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->findMin(II)I

    move-result p0

    return p0
.end method

.method findMinGrandChild(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 622
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getLeftChildIndex(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 626
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getLeftChildIndex(I)I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->findMin(II)I

    move-result p0

    return p0
.end method

.method swapWithConceptuallyLastElement(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualLastElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getParentIndex(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getParentIndex(I)I

    move-result v1

    .line 682
    invoke-direct {p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getRightChildIndex(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 683
    invoke-direct {p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getLeftChildIndex(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 684
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    move-result-object v0

    .line 685
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->ordering:Lcom/google/common/collect/Ordering;

    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    .line 686
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v1

    .line 687
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result p0

    aput-object v0, p1, p0

    return v1

    .line 692
    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result p0

    return p0
.end method

.method tryCrossOverAndBubbleUp(IILjava/lang/Object;)Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "removeIndex",
            "vacated",
            "toTrickle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc<",
            "TE;>;"
        }
    .end annotation

    .line 538
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->crossOver(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    return-object v1

    .line 553
    :cond_0
    iget-object p2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->this$0:Lcom/google/common/collect/MinMaxPriorityQueue;

    if-ge v0, p1, :cond_1

    .line 551
    invoke-virtual {p2, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 553
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->getParentIndex(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    move-result-object p2

    .line 556
    :goto_0
    iget-object p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->otherHeap:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;

    invoke-virtual {p0, v0, p3}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->bubbleUpAlternatingLevels(ILjava/lang/Object;)I

    move-result p0

    if-ge p0, p1, :cond_2

    .line 557
    new-instance p0, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    invoke-direct {p0, p3, p2}, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    return-object v1
.end method
