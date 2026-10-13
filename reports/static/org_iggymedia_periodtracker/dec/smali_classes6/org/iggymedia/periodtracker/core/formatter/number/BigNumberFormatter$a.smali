.class public final Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public final b:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter$a;->Companion:Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/localization/Localization;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter$a;->a:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 8
    .line 9
    new-instance v0, Ljava/text/DecimalFormat;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/localization/Localization;->d()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter$a;->b:Ljava/text/DecimalFormat;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public format(I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter$a;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const v0, 0xf4240

    .line 13
    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "K"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "M"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    int-to-double v2, p1

    .line 57
    int-to-double v4, v1

    .line 58
    div-double/2addr v2, v4

    .line 59
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter$a;->b:Ljava/text/DecimalFormat;

    .line 60
    .line 61
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 62
    .line 63
    cmpg-double v1, v2, v4

    .line 64
    .line 65
    if-gez v1, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_1
    invoke-virtual {p1, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter$a;->b:Ljava/text/DecimalFormat;

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
