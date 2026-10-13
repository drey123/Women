.class public final Lf1/a;
.super Ljava/lang/Object;
.source "BasalBodyTemperatureRecord.kt"


# static fields
.field public static final f:Landroidx/health/connect/client/units/Temperature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/health/connect/client/units/Temperature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Landroidx/health/connect/client/units/Temperature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:Lg1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-double v0, v0

    .line 3
    new-instance v2, Landroidx/health/connect/client/units/Temperature;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Landroidx/health/connect/client/units/Temperature;-><init>(D)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lf1/a;->f:Landroidx/health/connect/client/units/Temperature;

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    int-to-double v0, v0

    .line 13
    new-instance v2, Landroidx/health/connect/client/units/Temperature;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Landroidx/health/connect/client/units/Temperature;-><init>(D)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lf1/a;->g:Landroidx/health/connect/client/units/Temperature;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Temperature;ILg1/c;)V
    .locals 2
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/health/connect/client/units/Temperature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lg1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "time"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "temperature"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "metadata"

    .line 12
    .line 13
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf1/a;->a:Ljava/time/Instant;

    .line 20
    .line 21
    iput-object p2, p0, Lf1/a;->b:Ljava/time/ZoneOffset;

    .line 22
    .line 23
    iput-object p3, p0, Lf1/a;->c:Landroidx/health/connect/client/units/Temperature;

    .line 24
    .line 25
    iput p4, p0, Lf1/a;->d:I

    .line 26
    .line 27
    iput-object p5, p0, Lf1/a;->e:Lg1/c;

    .line 28
    .line 29
    sget-object p1, Lf1/a;->f:Landroidx/health/connect/client/units/Temperature;

    .line 30
    .line 31
    invoke-static {p3, p1, v0}, Lf1/E;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lf1/a;->g:Landroidx/health/connect/client/units/Temperature;

    .line 35
    .line 36
    invoke-static {p3, p1, v0}, Lf1/E;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lf1/a;

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
    check-cast p1, Lf1/a;

    .line 12
    .line 13
    iget-object v1, p1, Lf1/a;->c:Landroidx/health/connect/client/units/Temperature;

    .line 14
    .line 15
    iget-object v3, p0, Lf1/a;->c:Landroidx/health/connect/client/units/Temperature;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lf1/a;->d:I

    .line 25
    .line 26
    iget v3, p1, Lf1/a;->d:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p1, Lf1/a;->a:Ljava/time/Instant;

    .line 32
    .line 33
    iget-object v3, p0, Lf1/a;->a:Ljava/time/Instant;

    .line 34
    .line 35
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p1, Lf1/a;->b:Ljava/time/ZoneOffset;

    .line 43
    .line 44
    iget-object v3, p0, Lf1/a;->b:Ljava/time/ZoneOffset;

    .line 45
    .line 46
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p1, p1, Lf1/a;->e:Lg1/c;

    .line 54
    .line 55
    iget-object v1, p0, Lf1/a;->e:Lg1/c;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/a;->c:Landroidx/health/connect/client/units/Temperature;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/health/connect/client/units/Temperature;->a:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lf1/a;->d:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lf1/a;->a:Ljava/time/Instant;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->a(Ljava/time/Instant;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lf1/a;->b:Ljava/time/ZoneOffset;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/time/ZoneOffset;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lf1/a;->e:Lg1/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Lg1/c;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method
