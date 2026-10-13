.class public final Landroidx/paging/NullPaddedListDiffHelperKt$computeDiff$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "NullPaddedListDiffHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/NullPaddedListDiffHelperKt;->computeDiff(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/paging/NullPaddedListDiffHelperKt$computeDiff$1",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "areContentsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
        "areItemsTheSame",
        "getChangePayload",
        "",
        "getNewListSize",
        "getOldListSize",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

.field final synthetic $newList:Landroidx/paging/NullPaddedList;

.field final synthetic $newSize:I

.field final synthetic $oldSize:I

.field final synthetic $this_computeDiff:Landroidx/paging/NullPaddedList;


# direct methods
.method public constructor <init>(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/paging/NullPaddedList;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/NullPaddedListDiffHelperKt$computeDiff$1;->$this_computeDiff:Landroidx/paging/NullPaddedList;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/NullPaddedListDiffHelperKt$computeDiff$1;->$newList:Landroidx/paging/NullPaddedList;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/NullPaddedListDiffHelperKt$computeDiff$1;->$diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 6
    .line 7
    iput p4, p0, Landroidx/paging/NullPaddedListDiffHelperKt$computeDiff$1;->$oldSize:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/paging/NullPaddedListDiffHelperKt$computeDiff$1;->$newSize:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/NullPaddedListDiffHelperKt$computeDiff$1;->$this_computeDiff:Landroidx/paging/NullPaddedList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/paging/NullPaddedList;->getFromStorage(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/paging/NullPaddedListDiffHelperKt$computeDiff$1;->$newList:Landroidx/paging/NullPaddedList;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Landroidx/paging/NullPaddedList;->getFromStorage(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/paging/NullPaddedListDiffHelperKt$computeDiff$1;->$diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/NullPaddedListDiffHelperKt$computeDiff$1;->$this_computeDiff:Landroidx/paging/NullPaddedList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/paging/NullPaddedList;->getFromStorage(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/paging/NullPaddedListDiffHelperKt$computeDiff$1;->$newList:Landroidx/paging/NullPaddedList;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Landroidx/paging/NullPaddedList;->getFromStorage(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/paging/NullPaddedListDiffHelperKt$computeDiff$1;->$diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/NullPaddedListDiffHelperKt$computeDiff$1;->$this_computeDiff:Landroidx/paging/NullPaddedList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/paging/NullPaddedList;->getFromStorage(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/paging/NullPaddedListDiffHelperKt$computeDiff$1;->$newList:Landroidx/paging/NullPaddedList;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Landroidx/paging/NullPaddedList;->getFromStorage(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/paging/NullPaddedListDiffHelperKt$computeDiff$1;->$diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/NullPaddedListDiffHelperKt$computeDiff$1;->$newSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/NullPaddedListDiffHelperKt$computeDiff$1;->$oldSize:I

    .line 2
    .line 3
    return v0
.end method
