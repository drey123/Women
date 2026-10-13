.class public final Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;
.super Ljava/lang/Object;
.source "TouchEventCoalescingKeyHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;",
        "",
        "<init>",
        "()V",
        "downTimeToCoalescingKey",
        "Landroid/util/SparseIntArray;",
        "addCoalescingKey",
        "",
        "downTime",
        "",
        "incrementCoalescingKey",
        "getCoalescingKey",
        "",
        "removeCoalescingKey",
        "hasCoalescingKey",
        "",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final downTimeToCoalescingKey:Landroid/util/SparseIntArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->downTimeToCoalescingKey:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addCoalescingKey(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->downTimeToCoalescingKey:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getCoalescingKey(J)S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->downTimeToCoalescingKey:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    const/4 p2, -0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->get(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    const p2, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr p1, p2

    .line 15
    int-to-short p1, p1

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string p2, "Tried to get non-existent cookie"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final hasCoalescingKey(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->downTimeToCoalescingKey:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    const/4 p2, -0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->get(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final incrementCoalescingKey(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->downTimeToCoalescingKey:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    const/4 p2, -0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->get(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->downTimeToCoalescingKey:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string p2, "Tried to increment non-existent cookie"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final removeCoalescingKey(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->downTimeToCoalescingKey:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
