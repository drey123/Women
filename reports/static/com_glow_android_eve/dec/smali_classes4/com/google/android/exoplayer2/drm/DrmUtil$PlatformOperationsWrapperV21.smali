.class final Lcom/google/android/exoplayer2/drm/DrmUtil$PlatformOperationsWrapperV21;
.super Ljava/lang/Object;
.source "DrmUtil.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)Z
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    instance-of p0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 2
    .line 3
    return p0
.end method

.method public static b(Ljava/lang/Throwable;)I
    .locals 6
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v2, -0x1

    .line 15
    const-string v3, "_"

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v2, p0

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v4, v2, -0x1

    .line 27
    .line 28
    aget-object v4, p0, v4

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-lt v2, v5, :cond_2

    .line 32
    .line 33
    sub-int/2addr v2, v3

    .line 34
    aget-object p0, p0, v2

    .line 35
    .line 36
    const-string v2, "neg"

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    neg-int p0, p0

    .line 56
    :cond_3
    move v1, p0

    .line 57
    :catch_0
    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/C;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method
