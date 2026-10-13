.class public final Lcoil/util/o;
.super Ljava/lang/Object;
.source "HardwareBitmaps.kt"

# interfaces
.implements Lcoil/util/l;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/LimitedFileDescriptorHardwareBitmapService\n+ 2 Dimension.kt\ncoil/size/-Dimensions\n*L\n1#1,215:1\n57#2:216\n57#2:217\n*S KotlinDebug\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/LimitedFileDescriptorHardwareBitmapService\n*L\n45#1:216\n46#1:217\n*E\n"
    }
.end annotation


# virtual methods
.method public final a(Lcoil/size/e;)Z
    .locals 3
    .param p1    # Lcoil/size/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcoil/size/e;->a:Lcoil/size/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcoil/size/a$a;

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcoil/size/a$a;

    .line 11
    .line 12
    iget v0, v0, Lcoil/size/a$a;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    const/16 v1, 0x64

    .line 17
    .line 18
    if-le v0, v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lcoil/size/e;->b:Lcoil/size/a;

    .line 21
    .line 22
    instance-of v0, p1, Lcoil/size/a$a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcoil/size/a$a;

    .line 27
    .line 28
    iget v2, p1, Lcoil/size/a$a;->a:I

    .line 29
    .line 30
    :cond_1
    if-le v2, v1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final b()Z
    .locals 7

    .line 1
    sget-object v0, Lcoil/util/k;->a:Lcoil/util/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcoil/util/k;->c:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lcoil/util/k;->c:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-wide v3, Lcoil/util/k;->d:J

    .line 19
    .line 20
    const/16 v5, 0x7530

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v3, v5

    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_3

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    sput v1, Lcoil/util/k;->c:I

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sput-wide v2, Lcoil/util/k;->d:J

    .line 36
    .line 37
    sget-object v2, Lcoil/util/k;->b:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-array v2, v1, [Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    array-length v2, v2

    .line 51
    const/16 v3, 0x320

    .line 52
    .line 53
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    sput-boolean v1, Lcoil/util/k;->e:Z

    .line 57
    .line 58
    :cond_3
    sget-boolean v1, Lcoil/util/k;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return v1

    .line 62
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v1
.end method
