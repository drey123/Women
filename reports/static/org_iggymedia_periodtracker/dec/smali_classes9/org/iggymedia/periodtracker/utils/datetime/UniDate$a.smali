.class public final Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/utils/datetime/UniDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;

.field public static final b:Lkotlin/text/Regex;

.field public static final c:Lkotlin/text/Regex;

.field public static final d:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;->a:Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;

    .line 7
    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v1, "^\\d{4}-\\d{2}-\\d{2}$"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;->b:Lkotlin/text/Regex;

    .line 16
    .line 17
    new-instance v0, Lkotlin/text/Regex;

    .line 18
    .line 19
    const-string v1, "^\\d{4}-\\d{2}-\\d{2}T\\d{2}:\\d{2}(?::\\d{2}(?:\\.\\d+)?)?(?:Z|[+-]\\d{2}:\\d{2})$"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;->c:Lkotlin/text/Regex;

    .line 25
    .line 26
    new-instance v0, Lkotlin/text/Regex;

    .line 27
    .line 28
    const-string v1, "^\\d{4}-\\d{2}-\\d{2}T\\d{2}:\\d{2}(?::\\d{2}(?:\\.\\d+)?)?$"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;->d:Lkotlin/text/Regex;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;-><init>(Lorg/joda/time/LocalDate;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/joda/time/LocalDateTime;)Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;-><init>(Lorg/joda/time/LocalDateTime;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lorg/joda/time/DateTime;)Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;-><init>(Lorg/joda/time/DateTime;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lorg/iggymedia/periodtracker/utils/datetime/UniDate;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;->c:Lkotlin/text/Regex;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/joda/time/DateTime;->p0(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$d;-><init>(Lorg/joda/time/DateTime;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;->d:Lkotlin/text/Regex;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/joda/time/LocalDateTime;->N(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;-><init>(Lorg/joda/time/LocalDateTime;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;->b:Lkotlin/text/Regex;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    new-instance p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/joda/time/LocalDate;->W(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;-><init>(Lorg/joda/time/LocalDate;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    const-string p0, "Unsupported UniDate format: "

    .line 68
    .line 69
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method
