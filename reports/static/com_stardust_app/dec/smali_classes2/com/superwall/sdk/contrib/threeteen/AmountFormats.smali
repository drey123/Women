.class public final Lcom/superwall/sdk/contrib/threeteen/AmountFormats;
.super Ljava/lang/Object;
.source "AmountFormats.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;,
        Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;,
        Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;,
        Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;,
        Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntegerScalarPart;,
        Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;,
        Lcom/superwall/sdk/contrib/threeteen/AmountFormats$PredicateFormat;,
        Lcom/superwall/sdk/contrib/threeteen/AmountFormats$SinglePluralFormat;,
        Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;,
        Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\nCDEFGHIJKLB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'J\u000e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+J\u0016\u0010,\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020%2\u0006\u0010*\u001a\u00020+J\u0016\u0010,\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\'2\u0006\u0010*\u001a\u00020+J\u001e\u0010,\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010*\u001a\u00020+J\u0018\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0005H\u0002J\u000e\u00101\u001a\u00020\'2\u0006\u00102\u001a\u000203J \u00104\u001a\u0002052\u0006\u00106\u001a\u0002032\u0006\u00107\u001a\u0002032\u0006\u00108\u001a\u00020\u0005H\u0002J \u00109\u001a\u0002052\u0006\u00106\u001a\u0002032\u0006\u00107\u001a\u0002032\u0006\u00108\u001a\u00020\u0005H\u0002J\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020 0;2\u0006\u00106\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008<\u0010=J%\u0010>\u001a\u0008\u0012\u0004\u0012\u0002030;2\u0006\u00106\u001a\u0002032\u0006\u0010?\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008A\u0010BR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats;",
        "",
        "<init>",
        "()V",
        "DAYS_PER_WEEK",
        "",
        "HOURS_PER_DAY",
        "MINUTES_PER_HOUR",
        "SECONDS_PER_MINUTE",
        "NANOS_PER_MILLIS",
        "BUNDLE_NAME",
        "",
        "SPLITTER",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/regex/Pattern;",
        "WORDBASED_COMMASPACE",
        "WORDBASED_SPACEANDSPACE",
        "WORDBASED_YEAR",
        "WORDBASED_MONTH",
        "WORDBASED_WEEK",
        "WORDBASED_DAY",
        "WORDBASED_HOUR",
        "WORDBASED_MINUTE",
        "WORDBASED_SECOND",
        "WORDBASED_MILLISECOND",
        "PREDICATE_1",
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;",
        "PREDICATE_END1_NOT11",
        "PREDICATE_END234_NOTTEENS",
        "DURATION_UNITS",
        "",
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;",
        "EMPTY_FRACTION",
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;",
        "iso8601",
        "period",
        "Lorg/threeten/bp/Period;",
        "duration",
        "Lorg/threeten/bp/Duration;",
        "getResourceBundle",
        "Ljava/util/ResourceBundle;",
        "locale",
        "Ljava/util/Locale;",
        "wordBased",
        "oppositeSigns",
        "",
        "a",
        "b",
        "parseUnitBasedDuration",
        "durationText",
        "",
        "consumeDurationLeadingInt",
        "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;",
        "text",
        "original",
        "offset",
        "consumeDurationFraction",
        "findUnit",
        "Lkotlin/Result;",
        "findUnit-IoAF18A",
        "(Ljava/lang/CharSequence;)Ljava/lang/Object;",
        "consumePrefix",
        "prefix",
        "",
        "consumePrefix-gIAlu-s",
        "(Ljava/lang/CharSequence;C)Ljava/lang/Object;",
        "IntPredicate",
        "WordBased",
        "UnitFormat",
        "SinglePluralFormat",
        "PredicateFormat",
        "DurationUnit",
        "DurationScalar",
        "ParsedUnitPart",
        "IntegerScalarPart",
        "FractionScalarPart",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAmountFormats.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountFormats.kt\ncom/superwall/sdk/contrib/threeteen/AmountFormats\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,791:1\n295#2,2:792\n1#3:794\n*S KotlinDebug\n*F\n+ 1 AmountFormats.kt\ncom/superwall/sdk/contrib/threeteen/AmountFormats\n*L\n597#1:792,2\n*E\n"
    }
.end annotation


# static fields
.field private static final BUNDLE_NAME:Ljava/lang/String; = "com.superwall.extra.wordbased"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DAYS_PER_WEEK:I = 0x7

.field private static final DURATION_UNITS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY_FRACTION:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HOURS_PER_DAY:I = 0x18

.field public static final INSTANCE:Lcom/superwall/sdk/contrib/threeteen/AmountFormats;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MINUTES_PER_HOUR:I = 0x3c

.field private static final NANOS_PER_MILLIS:I = 0xf4240

.field private static final PREDICATE_1:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREDICATE_END1_NOT11:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREDICATE_END234_NOTTEENS:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SECONDS_PER_MINUTE:I = 0x3c

.field private static final SPLITTER:Ljava/util/regex/Pattern;

.field private static final WORDBASED_COMMASPACE:Ljava/lang/String; = "WordBased.commaspace"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WORDBASED_DAY:Ljava/lang/String; = "WordBased.day"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WORDBASED_HOUR:Ljava/lang/String; = "WordBased.hour"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WORDBASED_MILLISECOND:Ljava/lang/String; = "WordBased.millisecond"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WORDBASED_MINUTE:Ljava/lang/String; = "WordBased.minute"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WORDBASED_MONTH:Ljava/lang/String; = "WordBased.month"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WORDBASED_SECOND:Ljava/lang/String; = "WordBased.second"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WORDBASED_SPACEANDSPACE:Ljava/lang/String; = "WordBased.spaceandspace"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WORDBASED_WEEK:Ljava/lang/String; = "WordBased.week"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WORDBASED_YEAR:Ljava/lang/String; = "WordBased.year"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->INSTANCE:Lcom/superwall/sdk/contrib/threeteen/AmountFormats;

    .line 7
    .line 8
    const-string v0, "[|][|][|]"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->SPLITTER:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    new-instance v0, Lcom/superwall/sdk/contrib/threeteen/a;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->PREDICATE_1:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;

    .line 22
    .line 23
    new-instance v0, Lcom/superwall/sdk/contrib/threeteen/b;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->PREDICATE_END1_NOT11:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;

    .line 29
    .line 30
    new-instance v0, Lcom/superwall/sdk/contrib/threeteen/c;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->PREDICATE_END234_NOTTEENS:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;

    .line 36
    .line 37
    new-instance v1, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;

    .line 38
    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    invoke-static {v2, v3}, Lorg/threeten/bp/Duration;->n(J)Lorg/threeten/bp/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "ofNanos(...)"

    .line 46
    .line 47
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "ns"

    .line 51
    .line 52
    invoke-direct {v1, v5, v0}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;-><init>(Ljava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 53
    .line 54
    .line 55
    move-wide v5, v2

    .line 56
    new-instance v2, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;

    .line 57
    .line 58
    const-wide/16 v7, 0x3e8

    .line 59
    .line 60
    invoke-static {v7, v8}, Lorg/threeten/bp/Duration;->n(J)Lorg/threeten/bp/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "\u00b5s"

    .line 68
    .line 69
    invoke-direct {v2, v3, v0}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;-><init>(Ljava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;

    .line 73
    .line 74
    invoke-static {v7, v8}, Lorg/threeten/bp/Duration;->n(J)Lorg/threeten/bp/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v9, "\u03bcs"

    .line 82
    .line 83
    invoke-direct {v3, v9, v0}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;-><init>(Ljava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v4

    .line 87
    new-instance v4, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;

    .line 88
    .line 89
    invoke-static {v7, v8}, Lorg/threeten/bp/Duration;->n(J)Lorg/threeten/bp/Duration;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "us"

    .line 97
    .line 98
    invoke-direct {v4, v0, v7}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;-><init>(Ljava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 99
    .line 100
    .line 101
    move-wide v6, v5

    .line 102
    new-instance v5, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;

    .line 103
    .line 104
    long-to-int v0, v6

    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    if-gez v0, :cond_0

    .line 108
    .line 109
    add-int/lit16 v0, v0, 0x3e8

    .line 110
    .line 111
    const-wide/16 v11, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-wide v11, v9

    .line 115
    :goto_0
    const v8, 0xf4240

    .line 116
    .line 117
    .line 118
    mul-int/2addr v0, v8

    .line 119
    invoke-static {v0, v11, v12}, Lorg/threeten/bp/Duration;->f(IJ)Lorg/threeten/bp/Duration;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v8, "ofMillis(...)"

    .line 124
    .line 125
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v8, "ms"

    .line 129
    .line 130
    invoke-direct {v5, v8, v0}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;-><init>(Ljava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 131
    .line 132
    .line 133
    move-wide v7, v6

    .line 134
    new-instance v6, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v0, v7, v8}, Lorg/threeten/bp/Duration;->f(IJ)Lorg/threeten/bp/Duration;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const-string v12, "ofSeconds(...)"

    .line 142
    .line 143
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v12, "s"

    .line 147
    .line 148
    invoke-direct {v6, v12, v11}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;-><init>(Ljava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 149
    .line 150
    .line 151
    move-wide v11, v7

    .line 152
    new-instance v7, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;

    .line 153
    .line 154
    const/16 v8, 0x3c

    .line 155
    .line 156
    invoke-static {v8, v11, v12}, LJb/n;->h(IJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    invoke-static {v0, v13, v14}, Lorg/threeten/bp/Duration;->f(IJ)Lorg/threeten/bp/Duration;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v13, "ofMinutes(...)"

    .line 165
    .line 166
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v13, "m"

    .line 170
    .line 171
    invoke-direct {v7, v13, v8}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;-><init>(Ljava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;

    .line 175
    .line 176
    const/16 v13, 0xe10

    .line 177
    .line 178
    invoke-static {v13, v11, v12}, LJb/n;->h(IJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    invoke-static {v0, v11, v12}, Lorg/threeten/bp/Duration;->f(IJ)Lorg/threeten/bp/Duration;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v11, "ofHours(...)"

    .line 187
    .line 188
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v11, "h"

    .line 192
    .line 193
    invoke-direct {v8, v11, v0}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;-><init>(Ljava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 194
    .line 195
    .line 196
    filled-new-array/range {v1 .. v8}, [Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->DURATION_UNITS:Ljava/util/List;

    .line 205
    .line 206
    new-instance v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;

    .line 207
    .line 208
    invoke-direct {v0, v9, v10, v9, v10}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;-><init>(JJ)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->EMPTY_FRACTION:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;

    .line 212
    .line 213
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final PREDICATE_1$lambda$0(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method

.method private static final PREDICATE_END1_NOT11$lambda$1(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rem-int/lit8 v0, p0, 0xa

    .line 6
    .line 7
    rem-int/lit8 p0, p0, 0x64

    .line 8
    .line 9
    div-int/lit8 p0, p0, 0xa

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static final PREDICATE_END234_NOTTEENS$lambda$2(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rem-int/lit8 v0, p0, 0xa

    .line 6
    .line 7
    rem-int/lit8 p0, p0, 0x64

    .line 8
    .line 9
    div-int/lit8 p0, p0, 0xa

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic a(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->PREDICATE_END1_NOT11$lambda$1(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getPREDICATE_1$p()Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->PREDICATE_1:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPREDICATE_END1_NOT11$p()Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->PREDICATE_END1_NOT11:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPREDICATE_END234_NOTTEENS$p()Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->PREDICATE_END234_NOTTEENS:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntPredicate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSPLITTER$p()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->SPLITTER:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->PREDICATE_END234_NOTTEENS$lambda$2(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->PREDICATE_1$lambda$0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final consumeDurationFraction(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, 0x1

    .line 7
    .line 8
    move-wide v7, v2

    .line 9
    move-wide v5, v4

    .line 10
    move v4, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    if-ge v1, v9, :cond_4

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/16 v10, 0x30

    .line 22
    .line 23
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-ltz v10, :cond_4

    .line 28
    .line 29
    const/16 v10, 0x39

    .line 30
    .line 31
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-lez v10, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    if-nez v4, :cond_3

    .line 39
    .line 40
    const-wide v10, 0xcccccccccccccccL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v10, v7, v10

    .line 46
    .line 47
    if-lez v10, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v10, 0xa

    .line 51
    .line 52
    int-to-long v10, v10

    .line 53
    mul-long v12, v7, v10

    .line 54
    .line 55
    add-int/lit8 v9, v9, -0x30

    .line 56
    .line 57
    int-to-long v14, v9

    .line 58
    add-long/2addr v12, v14

    .line 59
    cmp-long v9, v12, v2

    .line 60
    .line 61
    if-gez v9, :cond_2

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    mul-long/2addr v5, v10

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    move-wide v7, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 76
    .line 77
    new-instance v2, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;

    .line 88
    .line 89
    invoke-direct {v1, v7, v8, v5, v6}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;-><init>(JJ)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;-><init>(Ljava/lang/CharSequence;Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_5
    new-instance v0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 97
    .line 98
    const-string v1, "Missing numeric fraction after \'.\'"

    .line 99
    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    move/from16 v3, p3

    .line 103
    .line 104
    invoke-direct {v0, v3, v2, v1}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method private final consumeDurationLeadingInt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v4, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/16 v7, 0x30

    .line 16
    .line 17
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ltz v7, :cond_3

    .line 22
    .line 23
    const/16 v7, 0x39

    .line 24
    .line 25
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-lez v7, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-wide v7, 0xcccccccccccccccL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v7, v4, v7

    .line 38
    .line 39
    const-string v8, "Duration string exceeds valid numeric range"

    .line 40
    .line 41
    if-gtz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    int-to-long v9, v7

    .line 46
    mul-long/2addr v4, v9

    .line 47
    add-int/lit8 v6, v6, -0x30

    .line 48
    .line 49
    int-to-long v6, v6

    .line 50
    add-long/2addr v4, v6

    .line 51
    cmp-long v6, v4, v1

    .line 52
    .line 53
    if-ltz v6, :cond_1

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Lorg/threeten/bp/format/DateTimeParseException;

    .line 59
    .line 60
    add-int/2addr v3, p3

    .line 61
    invoke-direct {p1, v3, p2, v8}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Lorg/threeten/bp/format/DateTimeParseException;

    .line 66
    .line 67
    add-int/2addr v3, p3

    .line 68
    invoke-direct {p1, v3, p2, v8}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 73
    .line 74
    new-instance p2, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-interface {p1, v3, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p3, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntegerScalarPart;

    .line 85
    .line 86
    invoke-direct {p3, v4, v5}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$IntegerScalarPart;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p1, p3}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;-><init>(Ljava/lang/CharSequence;Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_4
    new-instance p1, Lorg/threeten/bp/format/DateTimeParseException;

    .line 94
    .line 95
    const-string v0, "Missing leading integer"

    .line 96
    .line 97
    invoke-direct {p1, p3, p2, v0}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method private final consumePrefix-gIAlu-s(Ljava/lang/CharSequence;C)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string p2, "Prefix not found"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private final findUnit-IoAF18A(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->DURATION_UNITS:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;->prefixMatchesUnit(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Exception;

    .line 42
    .line 43
    const-string v0, "No matching duration unit found"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private final oppositeSigns(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gez p1, :cond_1

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    if-gez p2, :cond_2

    .line 10
    .line 11
    return v1

    .line 12
    :cond_2
    return v0
.end method


# virtual methods
.method public final getResourceBundle(Ljava/util/Locale;)Ljava/util/ResourceBundle;
    .locals 8
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v1, "com.superwall.extra.wordbased"

    .line 2
    .line 3
    const-string v2, "locale"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v1, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object v7, v0

    .line 15
    move-object v3, v2

    .line 16
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->localizationManager:Lcom/superwall/sdk/logger/LogScope;

    .line 23
    .line 24
    new-instance v0, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-direct {v0, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v5, "Resource not found: com.superwall.extra.wordbased"

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-static {v1, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final iso8601(Lorg/threeten/bp/Period;Lorg/threeten/bp/Duration;)Ljava/lang/String;
    .locals 2
    .param p1    # Lorg/threeten/bp/Period;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/threeten/bp/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "period"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "duration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "period must not be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "duration must not be null"

    .line 17
    .line 18
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lorg/threeten/bp/Period;->a:Lorg/threeten/bp/Period;

    .line 22
    .line 23
    const-string v1, "toString(...)"

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/threeten/bp/Duration;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p2}, Lorg/threeten/bp/Duration;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-virtual {p2}, Lorg/threeten/bp/Duration;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "substring(...)"

    .line 62
    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final parseUnitBasedDuration(Ljava/lang/CharSequence;)Lorg/threeten/bp/Duration;
    .locals 10
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "durationText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "durationText must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2d

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->consumePrefix-gIAlu-s(Ljava/lang/CharSequence;C)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/lang/CharSequence;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v0, 0x2b

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->consumePrefix-gIAlu-s(Ljava/lang/CharSequence;C)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    :cond_3
    move v9, v3

    .line 62
    move v3, v1

    .line 63
    move v1, v9

    .line 64
    :goto_0
    const-string v4, "0"

    .line 65
    .line 66
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    sget-object p1, Lorg/threeten/bp/Duration;->a:Lorg/threeten/bp/Duration;

    .line 73
    .line 74
    const-string v0, "ZERO"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_b

    .line 85
    .line 86
    sget-object v4, Lorg/threeten/bp/Duration;->a:Lorg/threeten/bp/Duration;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :goto_1
    if-lez v5, :cond_9

    .line 93
    .line 94
    invoke-direct {p0, v0, p1, v3}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->consumeDurationLeadingInt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v5}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;->remainingText()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    sub-int/2addr v0, v6

    .line 111
    add-int/2addr v0, v3

    .line 112
    invoke-virtual {v5}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;->remainingText()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v6, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->EMPTY_FRACTION:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;

    .line 117
    .line 118
    const/16 v7, 0x2e

    .line 119
    .line 120
    invoke-direct {p0, v3, v7}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->consumePrefix-gIAlu-s(Ljava/lang/CharSequence;C)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    move-object v7, v2

    .line 139
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v7, Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-direct {p0, v7, p1, v0}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->consumeDurationFraction(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v6}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;->remainingText()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    sub-int/2addr v3, v7

    .line 161
    add-int/2addr v0, v3

    .line 162
    invoke-virtual {v6}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$ParsedUnitPart;->remainingText()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :cond_6
    invoke-direct {p0, v3}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->findUnit-IoAF18A(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_8

    .line 175
    .line 176
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    move-object v7, v2

    .line 183
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast v7, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;

    .line 187
    .line 188
    :try_start_0
    invoke-interface {v5, v7}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;->applyTo(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;)Lorg/threeten/bp/Duration;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v6, v7}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationScalar;->applyTo(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;)Lorg/threeten/bp/Duration;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v5, v6}, Lorg/threeten/bp/Duration;->q(Lorg/threeten/bp/Duration;)Lorg/threeten/bp/Duration;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v4, v5}, Lorg/threeten/bp/Duration;->q(Lorg/threeten/bp/Duration;)Lorg/threeten/bp/Duration;

    .line 201
    .line 202
    .line 203
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    invoke-virtual {v7, v3}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$DurationUnit;->consumeDurationUnit(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    sub-int/2addr v3, v6

    .line 217
    add-int/2addr v3, v0

    .line 218
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move-object v9, v5

    .line 223
    move v5, v0

    .line 224
    move-object v0, v9

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :catch_0
    move-exception v1

    .line 228
    new-instance v2, Lorg/threeten/bp/format/DateTimeParseException;

    .line 229
    .line 230
    invoke-direct {v2, p1, v0, v1}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/CharSequence;ILjava/lang/ArithmeticException;)V

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    :cond_8
    new-instance v1, Lorg/threeten/bp/format/DateTimeParseException;

    .line 235
    .line 236
    const-string v2, "Invalid duration unit"

    .line 237
    .line 238
    invoke-direct {v1, v0, p1, v2}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_9
    if-gez v1, :cond_a

    .line 243
    .line 244
    const-wide/16 v0, -0x1

    .line 245
    .line 246
    invoke-virtual {v4, v0, v1}, Lorg/threeten/bp/Duration;->m(J)Lorg/threeten/bp/Duration;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string v0, "negated(...)"

    .line 251
    .line 252
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v4

    .line 260
    :cond_b
    new-instance v0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 261
    .line 262
    const-string v1, "Not a numeric value"

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-direct {v0, v2, p1, v1}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method public final wordBased(Lorg/threeten/bp/Duration;Ljava/util/Locale;)Ljava/lang/String;
    .locals 9
    .param p1    # Lorg/threeten/bp/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "duration must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    const-string v0, "locale must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "com.superwall.extra.wordbased"

    invoke-static {v0, p2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p2

    .line 22
    sget-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;->Companion:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "WordBased.hour"

    invoke-virtual {v0, p2, v1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v1

    .line 23
    const-string v2, "WordBased.minute"

    invoke-virtual {v0, p2, v2}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v2

    .line 24
    const-string v3, "WordBased.second"

    invoke-virtual {v0, p2, v3}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v3

    .line 25
    const-string v4, "WordBased.millisecond"

    invoke-virtual {v0, p2, v4}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    .line 26
    new-instance v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;

    .line 27
    const-string v1, "WordBased.commaspace"

    invoke-virtual {p2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v3, "WordBased.spaceandspace"

    .line 29
    invoke-virtual {p2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v0, v4, v1, p2}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;-><init>([Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->t()J

    move-result-wide v1

    .line 32
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->u()J

    move-result-wide v3

    const/16 p2, 0x3c

    int-to-long v5, p2

    rem-long/2addr v3, v5

    .line 33
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->j()J

    move-result-wide v7

    rem-long/2addr v7, v5

    .line 34
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->h()I

    move-result p1

    const p2, 0xf4240

    div-int/2addr p1, p2

    long-to-int p2, v1

    long-to-int v1, v3

    long-to-int v2, v7

    .line 35
    filled-new-array {p2, v1, v2, p1}, [I

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;->format([I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final wordBased(Lorg/threeten/bp/Period;Ljava/util/Locale;)Ljava/lang/String;
    .locals 7
    .param p1    # Lorg/threeten/bp/Period;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "period must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "locale must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->getResourceBundle(Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;->Companion:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;

    const-string v1, "WordBased.year"

    invoke-virtual {v0, p2, v1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v1

    .line 5
    const-string v2, "WordBased.month"

    invoke-virtual {v0, p2, v2}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v2

    .line 6
    const-string v3, "WordBased.week"

    invoke-virtual {v0, p2, v3}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v3

    .line 7
    const-string v4, "WordBased.day"

    invoke-virtual {v0, p2, v4}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    .line 8
    new-instance v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;

    .line 9
    const-string v1, "WordBased.commaspace"

    invoke-virtual {p2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v3, "WordBased.spaceandspace"

    .line 11
    invoke-virtual {p2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v0, v4, v1, p2}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;-><init>([Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->c()I

    move-result p2

    invoke-virtual {p1}, Lorg/threeten/bp/Period;->d()I

    move-result v1

    invoke-direct {p0, p2, v1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->oppositeSigns(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/threeten/bp/Period;->e()Lorg/threeten/bp/Period;

    move-result-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->b()I

    move-result p2

    rem-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->b()I

    move-result p2

    div-int/lit8 p2, p2, 0x7

    move v6, v5

    move v5, p2

    move p2, v6

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->b()I

    move-result p2

    .line 17
    :goto_0
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->d()I

    move-result v1

    invoke-virtual {p1}, Lorg/threeten/bp/Period;->c()I

    move-result p1

    filled-new-array {v1, p1, v5, p2}, [I

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;->format([I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final wordBased(Lorg/threeten/bp/Period;Lorg/threeten/bp/Duration;Ljava/util/Locale;)Ljava/lang/String;
    .locals 10
    .param p1    # Lorg/threeten/bp/Period;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/threeten/bp/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "period must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    const-string v0, "duration must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    const-string v0, "locale must not be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    const-string v0, "com.superwall.extra.wordbased"

    invoke-static {v0, p3}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p3

    .line 41
    sget-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;->Companion:Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "WordBased.year"

    invoke-virtual {v0, p3, v1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v1

    .line 42
    const-string v2, "WordBased.month"

    invoke-virtual {v0, p3, v2}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v2

    .line 43
    const-string v3, "WordBased.week"

    invoke-virtual {v0, p3, v3}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v3

    .line 44
    const-string v4, "WordBased.day"

    invoke-virtual {v0, p3, v4}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v4

    .line 45
    const-string v5, "WordBased.hour"

    invoke-virtual {v0, p3, v5}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v5

    .line 46
    const-string v6, "WordBased.minute"

    invoke-virtual {v0, p3, v6}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v6

    .line 47
    const-string v7, "WordBased.second"

    invoke-virtual {v0, p3, v7}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v7

    .line 48
    const-string v8, "WordBased.millisecond"

    invoke-virtual {v0, p3, v8}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat$Companion;->of(Ljava/util/ResourceBundle;Ljava/lang/String;)Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    move-result-object v0

    const/16 v8, 0x8

    new-array v8, v8, [Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    const/4 v1, 0x5

    aput-object v6, v8, v1

    const/4 v1, 0x6

    aput-object v7, v8, v1

    const/4 v1, 0x7

    aput-object v0, v8, v1

    .line 49
    new-instance v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;

    .line 50
    const-string v2, "WordBased.commaspace"

    invoke-virtual {p3, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v4, "WordBased.spaceandspace"

    .line 52
    invoke-virtual {p3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {v0, v8, v2, p3}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;-><init>([Lcom/superwall/sdk/contrib/threeteen/AmountFormats$UnitFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->c()I

    move-result p3

    invoke-virtual {p1}, Lorg/threeten/bp/Period;->d()I

    move-result v2

    invoke-direct {p0, p3, v2}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->oppositeSigns(II)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lorg/threeten/bp/Period;->e()Lorg/threeten/bp/Period;

    move-result-object p1

    .line 55
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->b()I

    move-result p3

    rem-int/2addr p3, v1

    if-nez p3, :cond_1

    .line 56
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->b()I

    move-result p3

    div-int/2addr p3, v1

    move v3, p3

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->b()I

    move-result p3

    move v3, v9

    move v9, p3

    .line 58
    :goto_0
    invoke-virtual {p2}, Lorg/threeten/bp/Duration;->t()J

    move-result-wide v1

    const/16 p3, 0x18

    int-to-long v4, p3

    .line 59
    div-long v6, v1, v4

    long-to-int p3, v6

    add-int/2addr v9, p3

    .line 60
    rem-long/2addr v1, v4

    long-to-int v5, v1

    .line 61
    invoke-virtual {p2}, Lorg/threeten/bp/Duration;->u()J

    move-result-wide v1

    const/16 p3, 0x3c

    int-to-long v6, p3

    rem-long/2addr v1, v6

    long-to-int p3, v1

    .line 62
    invoke-virtual {p2}, Lorg/threeten/bp/Duration;->j()J

    move-result-wide v1

    rem-long/2addr v1, v6

    long-to-int v7, v1

    .line 63
    invoke-virtual {p2}, Lorg/threeten/bp/Duration;->h()I

    move-result p2

    const v1, 0xf4240

    div-int v8, p2, v1

    .line 64
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->d()I

    move-result v1

    .line 65
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->c()I

    move-result v2

    move v6, p3

    move v4, v9

    .line 66
    filled-new-array/range {v1 .. v8}, [I

    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$WordBased;->format([I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
