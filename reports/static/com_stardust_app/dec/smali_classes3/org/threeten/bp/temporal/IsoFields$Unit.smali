.class final enum Lorg/threeten/bp/temporal/IsoFields$Unit;
.super Ljava/lang/Enum;
.source "IsoFields.java"

# interfaces
.implements Lfg/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/IsoFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Unit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/temporal/IsoFields$Unit;",
        ">;",
        "Lfg/h;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lorg/threeten/bp/temporal/IsoFields$Unit;


# instance fields
.field private final duration:Lorg/threeten/bp/Duration;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/IsoFields$Unit;

    .line 2
    .line 3
    const-wide/32 v1, 0x1e18558

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v2}, Lorg/threeten/bp/Duration;->f(IJ)Lorg/threeten/bp/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "WEEK_BASED_YEARS"

    .line 12
    .line 13
    const-string v4, "WeekBasedYears"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/threeten/bp/temporal/IsoFields$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/threeten/bp/temporal/IsoFields$Unit;

    .line 19
    .line 20
    const-wide/32 v4, 0x786156

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v5}, Lorg/threeten/bp/Duration;->f(IJ)Lorg/threeten/bp/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "QUARTER_YEARS"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v5, "QuarterYears"

    .line 31
    .line 32
    invoke-direct {v1, v3, v4, v5, v2}, Lorg/threeten/bp/temporal/IsoFields$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1}, [Lorg/threeten/bp/temporal/IsoFields$Unit;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/threeten/bp/temporal/IsoFields$Unit;->a:[Lorg/threeten/bp/temporal/IsoFields$Unit;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/Duration;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/threeten/bp/temporal/IsoFields$Unit;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/threeten/bp/temporal/IsoFields$Unit;->duration:Lorg/threeten/bp/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/IsoFields$Unit;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/temporal/IsoFields$Unit;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/temporal/IsoFields$Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/temporal/IsoFields$Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields$Unit;->a:[Lorg/threeten/bp/temporal/IsoFields$Unit;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/IsoFields$Unit;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/temporal/IsoFields$Unit;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lfg/a;J)Lfg/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lfg/a;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x100

    .line 11
    .line 12
    div-long v2, p2, v0

    .line 13
    .line 14
    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->o:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 15
    .line 16
    invoke-interface {p1, v2, v3, v4}, Lfg/a;->g(JLfg/h;)Lfg/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    rem-long/2addr p2, v0

    .line 21
    const-wide/16 v0, 0x3

    .line 22
    .line 23
    mul-long/2addr p2, v0

    .line 24
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->n:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 25
    .line 26
    invoke-interface {p1, p2, p3, v0}, Lfg/a;->g(JLfg/h;)Lfg/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Unreachable"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields;->a:Lfg/e;

    .line 40
    .line 41
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields$Field;->d:Lorg/threeten/bp/temporal/IsoFields$Field$4;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lfg/b;->f(Lfg/e;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1

    .line 48
    invoke-static {v1, v2, p2, p3}, LJb/n;->f(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-interface {p1, p2, p3, v0}, Lfg/a;->h(JLfg/e;)Lfg/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/IsoFields$Unit;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
