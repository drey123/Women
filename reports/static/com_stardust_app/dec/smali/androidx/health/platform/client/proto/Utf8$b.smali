.class public abstract Landroidx/health/platform/client/proto/Utf8$b;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# virtual methods
.method public abstract a([BII)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;[BII)I
.end method

.method public final c([BII)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/Utf8$b;->d([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public abstract d([BII)I
.end method
