.class abstract enum Lorg/threeten/bp/temporal/IsoFields$Field;
.super Ljava/lang/Enum;
.source "IsoFields.java"

# interfaces
.implements Lfg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/IsoFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/temporal/IsoFields$Field;",
        ">;",
        "Lfg/e;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/threeten/bp/temporal/IsoFields$Field$2;

.field public static final enum c:Lorg/threeten/bp/temporal/IsoFields$Field$3;

.field public static final enum d:Lorg/threeten/bp/temporal/IsoFields$Field$4;

.field public static final e:[I

.field public static final synthetic i:[Lorg/threeten/bp/temporal/IsoFields$Field;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/IsoFields$Field$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/temporal/IsoFields$Field$1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/threeten/bp/temporal/IsoFields$Field$2;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/threeten/bp/temporal/IsoFields$Field$2;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lorg/threeten/bp/temporal/IsoFields$Field;->a:Lorg/threeten/bp/temporal/IsoFields$Field$2;

    .line 12
    .line 13
    new-instance v2, Lorg/threeten/bp/temporal/IsoFields$Field$3;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/threeten/bp/temporal/IsoFields$Field$3;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lorg/threeten/bp/temporal/IsoFields$Field;->c:Lorg/threeten/bp/temporal/IsoFields$Field$3;

    .line 19
    .line 20
    new-instance v3, Lorg/threeten/bp/temporal/IsoFields$Field$4;

    .line 21
    .line 22
    invoke-direct {v3}, Lorg/threeten/bp/temporal/IsoFields$Field$4;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lorg/threeten/bp/temporal/IsoFields$Field;->d:Lorg/threeten/bp/temporal/IsoFields$Field$4;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    new-array v4, v4, [Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v0, v4, v5

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    sput-object v4, Lorg/threeten/bp/temporal/IsoFields$Field;->i:[Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    new-array v0, v0, [I

    .line 47
    .line 48
    fill-array-data v0, :array_0

    .line 49
    .line 50
    .line 51
    sput-object v0, Lorg/threeten/bp/temporal/IsoFields$Field;->e:[I

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static m(Lorg/threeten/bp/LocalDate;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->G()Lorg/threeten/bp/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->H()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    rsub-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    div-int/lit8 v3, v0, 0x7

    .line 19
    .line 20
    mul-int/lit8 v3, v3, 0x7

    .line 21
    .line 22
    sub-int/2addr v0, v3

    .line 23
    add-int/lit8 v3, v0, -0x3

    .line 24
    .line 25
    const/4 v4, -0x3

    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x4

    .line 29
    .line 30
    :cond_0
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    const/16 v0, 0xb4

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/threeten/bp/LocalDate;->V(I)Lorg/threeten/bp/LocalDate;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/LocalDate;->R(J)Lorg/threeten/bp/LocalDate;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lorg/threeten/bp/temporal/IsoFields$Field;->n(Lorg/threeten/bp/LocalDate;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lorg/threeten/bp/temporal/IsoFields$Field;->p(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long v0, p0

    .line 53
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/ValueRange;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-int p0, v0

    .line 64
    return p0

    .line 65
    :cond_1
    sub-int/2addr v1, v3

    .line 66
    div-int/lit8 v1, v1, 0x7

    .line 67
    .line 68
    add-int/2addr v1, v2

    .line 69
    const/16 v0, 0x35

    .line 70
    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    if-eq v3, v4, :cond_3

    .line 74
    .line 75
    const/4 v0, -0x2

    .line 76
    if-ne v3, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->L()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return v2

    .line 86
    :cond_3
    :goto_0
    return v1
.end method

.method public static n(Lorg/threeten/bp/LocalDate;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->H()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->G()Lorg/threeten/bp/DayOfWeek;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr v1, p0

    .line 21
    const/4 p0, -0x2

    .line 22
    if-ge v1, p0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/16 v2, 0x16b

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->G()Lorg/threeten/bp/DayOfWeek;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->L()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr v1, p0

    .line 45
    sub-int/2addr v1, v3

    .line 46
    if-ltz v1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    :cond_1
    return v0
.end method

.method public static p(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, Lorg/threeten/bp/LocalDate;->M(III)Lorg/threeten/bp/LocalDate;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->G()Lorg/threeten/bp/DayOfWeek;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lorg/threeten/bp/DayOfWeek;->c:Lorg/threeten/bp/DayOfWeek;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->G()Lorg/threeten/bp/DayOfWeek;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lorg/threeten/bp/DayOfWeek;->a:Lorg/threeten/bp/DayOfWeek;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->L()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p0, 0x34

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/16 p0, 0x35

    .line 33
    .line 34
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/IsoFields$Field;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/temporal/IsoFields$Field;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields$Field;->i:[Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/IsoFields$Field;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h(Lfg/b;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/IsoFields$Field;->g()Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
