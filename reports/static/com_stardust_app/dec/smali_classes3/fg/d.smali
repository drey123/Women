.class public final Lfg/d;
.super Ljava/lang/Object;
.source "TemporalAdjusters.java"

# interfaces
.implements Lfg/c;


# instance fields
.field public final a:I

.field public final c:I


# direct methods
.method public constructor <init>(ILorg/threeten/bp/DayOfWeek;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dayOfWeek"

    .line 5
    .line 6
    invoke-static {p2, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lfg/d;->a:I

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/threeten/bp/DayOfWeek;->s()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lfg/d;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lfg/a;)Lfg/a;
    .locals 4

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->s:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lfg/b;->f(Lfg/e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget v2, p0, Lfg/d;->c:I

    .line 9
    .line 10
    iget v3, p0, Lfg/d;->a:I

    .line 11
    .line 12
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    rsub-int/lit8 v0, v0, 0x7

    .line 25
    .line 26
    :goto_0
    int-to-long v0, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    neg-int v0, v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->l:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2}, Lfg/a;->g(JLfg/h;)Lfg/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    sub-int/2addr v2, v0

    .line 38
    if-ltz v2, :cond_3

    .line 39
    .line 40
    rsub-int/lit8 v0, v2, 0x7

    .line 41
    .line 42
    :goto_2
    int-to-long v0, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    neg-int v0, v2

    .line 45
    goto :goto_2

    .line 46
    :goto_3
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->l:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1, v2}, Lfg/a;->m(JLfg/h;)Lfg/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
