.class public Lorg/joda/time/PeriodType;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static E:I = 0x0

.field public static F:I = 0x0

.field public static G:I = 0x0

.field public static H:I = 0x0

.field public static I:Lorg/joda/time/PeriodType; = null

.field public static J:Lorg/joda/time/PeriodType; = null

.field public static K:Lorg/joda/time/PeriodType; = null

.field public static L:Lorg/joda/time/PeriodType; = null

.field public static M:Lorg/joda/time/PeriodType; = null

.field public static N:Lorg/joda/time/PeriodType; = null

.field public static O:Lorg/joda/time/PeriodType; = null

.field public static P:Lorg/joda/time/PeriodType; = null

.field public static Q:Lorg/joda/time/PeriodType; = null

.field public static R:Lorg/joda/time/PeriodType; = null

.field public static final d:Ljava/util/Map;

.field public static e:I = 0x0

.field public static i:I = 0x0

.field private static final serialVersionUID:J = 0x1f900670aab2350eL

.field public static v:I

.field public static w:I


# instance fields
.field private final iIndices:[I

.field private final iName:Ljava/lang/String;

.field private final iTypes:[Lorg/joda/time/DurationFieldType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/joda/time/PeriodType;->d:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput v0, Lorg/joda/time/PeriodType;->e:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput v0, Lorg/joda/time/PeriodType;->i:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    sput v0, Lorg/joda/time/PeriodType;->v:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    sput v0, Lorg/joda/time/PeriodType;->w:I

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    sput v0, Lorg/joda/time/PeriodType;->E:I

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    sput v0, Lorg/joda/time/PeriodType;->F:I

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    sput v0, Lorg/joda/time/PeriodType;->G:I

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    sput v0, Lorg/joda/time/PeriodType;->H:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/PeriodType;->iName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/joda/time/PeriodType;->iTypes:[Lorg/joda/time/DurationFieldType;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/joda/time/PeriodType;->iIndices:[I

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lorg/joda/time/PeriodType;
    .locals 6

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->J:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lorg/joda/time/DurationFieldType;->l()Lorg/joda/time/DurationFieldType;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lorg/joda/time/DurationFieldType;->h()Lorg/joda/time/DurationFieldType;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    filled-new-array {v1, v2, v3, v4, v5}, [Lorg/joda/time/DurationFieldType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    new-array v2, v2, [I

    .line 34
    .line 35
    fill-array-data v2, :array_0

    .line 36
    .line 37
    .line 38
    const-string v3, "DayTime"

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lorg/joda/time/PeriodType;->J:Lorg/joda/time/PeriodType;

    .line 44
    .line 45
    :cond_0
    return-object v0

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public static b()Lorg/joda/time/PeriodType;
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->O:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Lorg/joda/time/DurationFieldType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    .line 21
    .line 22
    const-string v3, "Days"

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/joda/time/PeriodType;->O:Lorg/joda/time/PeriodType;

    .line 28
    .line 29
    :cond_0
    return-object v0

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static f()Lorg/joda/time/PeriodType;
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->P:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Lorg/joda/time/DurationFieldType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    .line 21
    .line 22
    const-string v3, "Hours"

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/joda/time/PeriodType;->P:Lorg/joda/time/PeriodType;

    .line 28
    .line 29
    :cond_0
    return-object v0

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static j()Lorg/joda/time/PeriodType;
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->Q:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Lorg/joda/time/DurationFieldType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    .line 21
    .line 22
    const-string v3, "Minutes"

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/joda/time/PeriodType;->Q:Lorg/joda/time/PeriodType;

    .line 28
    .line 29
    :cond_0
    return-object v0

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
    .end array-data
.end method

.method public static k()Lorg/joda/time/PeriodType;
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->M:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->k()Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Lorg/joda/time/DurationFieldType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    .line 21
    .line 22
    const-string v3, "Months"

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/joda/time/PeriodType;->M:Lorg/joda/time/PeriodType;

    .line 28
    .line 29
    :cond_0
    return-object v0

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static l()Lorg/joda/time/PeriodType;
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->R:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->l()Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Lorg/joda/time/DurationFieldType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    .line 21
    .line 22
    const-string v3, "Seconds"

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/joda/time/PeriodType;->R:Lorg/joda/time/PeriodType;

    .line 28
    .line 29
    :cond_0
    return-object v0

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
    .end array-data
.end method

.method public static o()Lorg/joda/time/PeriodType;
    .locals 9

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->I:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->o()Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lorg/joda/time/DurationFieldType;->k()Lorg/joda/time/DurationFieldType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lorg/joda/time/DurationFieldType;->m()Lorg/joda/time/DurationFieldType;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Lorg/joda/time/DurationFieldType;->l()Lorg/joda/time/DurationFieldType;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {}, Lorg/joda/time/DurationFieldType;->h()Lorg/joda/time/DurationFieldType;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    filled-new-array/range {v1 .. v8}, [Lorg/joda/time/DurationFieldType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    new-array v2, v2, [I

    .line 46
    .line 47
    fill-array-data v2, :array_0

    .line 48
    .line 49
    .line 50
    const-string v3, "Standard"

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/joda/time/PeriodType;->I:Lorg/joda/time/PeriodType;

    .line 56
    .line 57
    :cond_0
    return-object v0

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static p()Lorg/joda/time/PeriodType;
    .locals 5

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->K:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lorg/joda/time/DurationFieldType;->l()Lorg/joda/time/DurationFieldType;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lorg/joda/time/DurationFieldType;->h()Lorg/joda/time/DurationFieldType;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    filled-new-array {v1, v2, v3, v4}, [Lorg/joda/time/DurationFieldType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    new-array v2, v2, [I

    .line 30
    .line 31
    fill-array-data v2, :array_0

    .line 32
    .line 33
    .line 34
    const-string v3, "Time"

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/joda/time/PeriodType;->K:Lorg/joda/time/PeriodType;

    .line 40
    .line 41
    :cond_0
    return-object v0

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static q()Lorg/joda/time/PeriodType;
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->N:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->m()Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Lorg/joda/time/DurationFieldType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    .line 21
    .line 22
    const-string v3, "Weeks"

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/joda/time/PeriodType;->N:Lorg/joda/time/PeriodType;

    .line 28
    .line 29
    :cond_0
    return-object v0

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static s()Lorg/joda/time/PeriodType;
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->L:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->o()Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Lorg/joda/time/DurationFieldType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    .line 21
    .line 22
    const-string v3, "Years"

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/joda/time/PeriodType;->L:Lorg/joda/time/PeriodType;

    .line 28
    .line 29
    :cond_0
    return-object v0

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public c(I)Lorg/joda/time/DurationFieldType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/PeriodType;->iTypes:[Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Lorg/joda/time/ReadablePeriod;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/PeriodType;->iIndices:[I

    .line 2
    .line 3
    aget p0, p0, p2

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p1, p0}, Lorg/joda/time/ReadablePeriod;->getValue(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/PeriodType;->iName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lorg/joda/time/PeriodType;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/joda/time/PeriodType;->iTypes:[Lorg/joda/time/DurationFieldType;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/joda/time/PeriodType;->iTypes:[Lorg/joda/time/DurationFieldType;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public g(Lorg/joda/time/DurationFieldType;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/PeriodType;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lorg/joda/time/PeriodType;->iTypes:[Lorg/joda/time/DurationFieldType;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method public h(Lorg/joda/time/DurationFieldType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/PeriodType;->g(Lorg/joda/time/DurationFieldType;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/joda/time/PeriodType;->iTypes:[Lorg/joda/time/DurationFieldType;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public m(Lorg/joda/time/ReadablePeriod;I[II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/PeriodType;->iIndices:[I

    .line 2
    .line 3
    aget p0, p0, p2

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    aput p4, p3, p0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Field is not supported"

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/PeriodType;->iTypes:[Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PeriodType["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/PeriodType;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "]"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
