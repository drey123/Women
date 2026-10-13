.class public abstract Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/AsyncListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewCallback"
.end annotation


# virtual methods
.method public a([I[II)V
    .locals 6

    const/4 v0, 0x1

    aget v1, p1, v0

    const/4 v2, 0x0

    aget p1, p1, v2

    sub-int v3, v1, p1

    add-int/2addr v3, v0

    div-int/lit8 v4, v3, 0x2

    if-ne p3, v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    sub-int/2addr p1, v5

    aput p1, p2, v2

    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    add-int/2addr v1, v3

    aput v1, p2, v0

    return-void
.end method

.method public abstract b([I)V
.end method

.method public abstract c()V
.end method

.method public abstract d(I)V
.end method
