.class public final Landroidx/media3/common/DeviceInfo;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/DeviceInfo$b;,
        Landroidx/media3/common/DeviceInfo$PlaybackType;
    }
.end annotation


# static fields
.field public static final e:Landroidx/media3/common/DeviceInfo;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/DeviceInfo$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/common/DeviceInfo$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/DeviceInfo$b;->e()Landroidx/media3/common/DeviceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/common/DeviceInfo;->e:Landroidx/media3/common/DeviceInfo;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/DeviceInfo;->f:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/common/DeviceInfo;->g:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/common/DeviceInfo;->h:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/common/DeviceInfo;->i:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/DeviceInfo$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/common/DeviceInfo$b;->a(Landroidx/media3/common/DeviceInfo$b;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/media3/common/DeviceInfo;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/common/DeviceInfo$b;->b(Landroidx/media3/common/DeviceInfo$b;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/media3/common/DeviceInfo;->b:I

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media3/common/DeviceInfo$b;->c(Landroidx/media3/common/DeviceInfo$b;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/media3/common/DeviceInfo;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/common/DeviceInfo$b;->d(Landroidx/media3/common/DeviceInfo$b;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/media3/common/DeviceInfo;->d:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/DeviceInfo$b;Landroidx/media3/common/DeviceInfo$a;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroidx/media3/common/DeviceInfo;-><init>(Landroidx/media3/common/DeviceInfo$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Landroidx/media3/common/DeviceInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/DeviceInfo;

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->a:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/media3/common/DeviceInfo;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->b:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/media3/common/DeviceInfo;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->c:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/media3/common/DeviceInfo;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/common/DeviceInfo;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/media3/common/DeviceInfo;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/common/DeviceInfo;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v0, p0

    .line 29
    return v0
.end method
