.class public Lorg/joda/time/PeriodType;
.super Ljava/lang/Object;
.source "PeriodType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:I

.field public static f:Lorg/joda/time/PeriodType; = null

.field public static g:Lorg/joda/time/PeriodType; = null

.field public static h:Lorg/joda/time/PeriodType; = null

.field public static i:Lorg/joda/time/PeriodType; = null

.field public static j:Lorg/joda/time/PeriodType; = null

.field public static k:Lorg/joda/time/PeriodType; = null

.field public static l:Lorg/joda/time/PeriodType; = null

.field private static final serialVersionUID:J = 0x1f900670aab2350eL


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Lorg/joda/time/DurationFieldType;

.field public final d:[I


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
    const/4 v0, 0x1

    .line 9
    sput v0, Lorg/joda/time/PeriodType;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/PeriodType;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/joda/time/PeriodType;->c:[Lorg/joda/time/DurationFieldType;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/joda/time/PeriodType;->d:[I

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lorg/joda/time/PeriodType;
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->l:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    sget-object v1, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    filled-new-array {v1}, [Lorg/joda/time/DurationFieldType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    new-array v2, v2, [I

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    const-string v3, "Days"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/joda/time/PeriodType;->l:Lorg/joda/time/PeriodType;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    nop

    .line 29
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

.method public static c()Lorg/joda/time/PeriodType;
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->j:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    sget-object v1, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    filled-new-array {v1}, [Lorg/joda/time/DurationFieldType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    new-array v2, v2, [I

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    const-string v3, "Months"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/joda/time/PeriodType;->j:Lorg/joda/time/PeriodType;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    nop

    .line 29
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

.method public static d()Lorg/joda/time/PeriodType;
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->k:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    sget-object v1, Lorg/joda/time/DurationFieldType;->h:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    filled-new-array {v1}, [Lorg/joda/time/DurationFieldType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    new-array v2, v2, [I

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    const-string v3, "Weeks"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/joda/time/PeriodType;->k:Lorg/joda/time/PeriodType;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    nop

    .line 29
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

.method public static e()Lorg/joda/time/PeriodType;
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->i:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    sget-object v1, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    filled-new-array {v1}, [Lorg/joda/time/DurationFieldType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    new-array v2, v2, [I

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    const-string v3, "Years"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/joda/time/PeriodType;->i:Lorg/joda/time/PeriodType;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    nop

    .line 29
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
.method public final b(Lorg/joda/time/DurationFieldType;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/PeriodType;->c:[Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v3, -0x1

    .line 21
    :goto_1
    if-ltz v3, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/joda/time/PeriodType;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/joda/time/PeriodType;->c:[Lorg/joda/time/DurationFieldType;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/joda/time/PeriodType;->c:[Lorg/joda/time/DurationFieldType;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/joda/time/PeriodType;->c:[Lorg/joda/time/DurationFieldType;

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

.method public final toString()Ljava/lang/String;
    .locals 3

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
    iget-object v1, p0, Lorg/joda/time/PeriodType;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "]"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
