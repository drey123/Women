.class public Lcom/facebook/hermes/intl/NumberFormat;
.super Ljava/lang/Object;
.source "NumberFormat.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field private static s_sanctionedSimpleUnitIdentifiers:[Ljava/lang/String;


# instance fields
.field private mGroupingUsed:Z

.field private mPlatformNumberFormatter:Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

.field private mResolvedCompactDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

.field private mResolvedCurrency:Ljava/lang/String;

.field private mResolvedCurrencyDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

.field private mResolvedCurrencySign:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

.field private mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;"
        }
    .end annotation
.end field

.field private mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;"
        }
    .end annotation
.end field

.field private mResolvedMaximumFractionDigits:I

.field private mResolvedMaximumSignificantDigits:I

.field private mResolvedMinimumFractionDigits:I

.field private mResolvedMinimumIntegerDigits:I

.field private mResolvedMinimumSignificantDigits:I

.field private mResolvedNotation:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

.field private mResolvedNumberingSystem:Ljava/lang/String;

.field private mResolvedSignDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

.field private mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

.field private mResolvedUnit:Ljava/lang/String;

.field private mResolvedUnitDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

.field private mRoundingType:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

.field private mUseDefaultNumberSystem:Z


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    const-string/jumbo v41, "yard"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v42, "year"

    .line 5
    .line 6
    .line 7
    const-string v0, "acre"

    .line 8
    .line 9
    const-string v1, "bit"

    .line 10
    .line 11
    const-string v2, "byte"

    .line 12
    .line 13
    const-string v3, "celsius"

    .line 14
    .line 15
    const-string v4, "centimeter"

    .line 16
    .line 17
    const-string v5, "day"

    .line 18
    .line 19
    const-string v6, "degree"

    .line 20
    .line 21
    const-string v7, "fahrenheit"

    .line 22
    .line 23
    const-string v8, "fluid-ounce"

    .line 24
    .line 25
    const-string v9, "foot"

    .line 26
    .line 27
    const-string v10, "gallon"

    .line 28
    .line 29
    const-string v11, "gigabit"

    .line 30
    .line 31
    const-string v12, "gigabyte"

    .line 32
    .line 33
    const-string v13, "gram"

    .line 34
    .line 35
    const-string v14, "hectare"

    .line 36
    .line 37
    const-string v15, "hour"

    .line 38
    .line 39
    const-string v16, "inch"

    .line 40
    .line 41
    const-string v17, "kilobit"

    .line 42
    .line 43
    const-string v18, "kilobyte"

    .line 44
    .line 45
    const-string v19, "kilogram"

    .line 46
    .line 47
    const-string v20, "kilometer"

    .line 48
    .line 49
    const-string v21, "liter"

    .line 50
    .line 51
    const-string/jumbo v22, "megabit"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v23, "megabyte"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v24, "meter"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v25, "mile"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v26, "mile-scandinavian"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v27, "milliliter"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v28, "millimeter"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v29, "millisecond"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v30, "minute"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v31, "month"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v32, "ounce"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v33, "percent"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v34, "petabyte"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v35, "pound"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v36, "second"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v37, "stone"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v38, "terabit"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v39, "terabyte"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v40, "week"

    .line 106
    .line 107
    .line 108
    filled-new-array/range {v0 .. v42}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/facebook/hermes/intl/NumberFormat;->s_sanctionedSimpleUnitIdentifiers:[Ljava/lang/String;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 8
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrency:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->SYMBOL:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrencyDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;->STANDARD:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrencySign:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedUnit:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mGroupingUsed:Z

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumIntegerDigits:I

    .line 22
    .line 23
    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumFractionDigits:I

    .line 24
    .line 25
    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumFractionDigits:I

    .line 26
    .line 27
    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumSignificantDigits:I

    .line 28
    .line 29
    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumSignificantDigits:I

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->AUTO:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedSignDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNumberingSystem:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNotation:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mPlatformNumberFormatter:Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/facebook/hermes/intl/NumberFormat;->initializeNumberFormat(Ljava/util/List;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mPlatformNumberFormatter:Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mUseDefaultNumberSystem:Z

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    :goto_0
    move-object v3, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNumberingSystem:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object v4, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrencySign:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNotation:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCompactDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    .line 75
    .line 76
    invoke-interface/range {v1 .. v7}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->configure(Lcom/facebook/hermes/intl/ILocaleObject;Ljava/lang/String;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrency:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrencyDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    .line 83
    .line 84
    invoke-interface {p1, p2, v0}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->setCurrency(Ljava/lang/String;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-boolean p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mGroupingUsed:Z

    .line 89
    .line 90
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->setGrouping(Z)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumIntegerDigits:I

    .line 95
    .line 96
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->setMinIntergerDigits(I)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mRoundingType:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    .line 101
    .line 102
    iget v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumSignificantDigits:I

    .line 103
    .line 104
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumSignificantDigits:I

    .line 105
    .line 106
    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->setSignificantDigits(Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;II)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mRoundingType:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    .line 111
    .line 112
    iget v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumFractionDigits:I

    .line 113
    .line 114
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumFractionDigits:I

    .line 115
    .line 116
    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->setFractionDigits(Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;II)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedSignDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    .line 121
    .line 122
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->setSignDisplay(Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedUnit:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedUnitDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 129
    .line 130
    invoke-interface {p1, p2, v0}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->setUnits(Ljava/lang/String;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private initializeNumberFormat(Ljava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->newObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    .line 6
    .line 7
    sget-object v2, Lcom/facebook/hermes/intl/Constants;->LOCALEMATCHER_POSSIBLE_VALUES:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "best fit"

    .line 10
    .line 11
    const-string v4, "localeMatcher"

    .line 12
    .line 13
    invoke-static {p2, v4, v1, v2, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v4, v2}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v4, "numberingSystem"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v4, v1, v2, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {p0, v3}, Lcom/facebook/hermes/intl/NumberFormat;->isLocaleIdType(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 53
    .line 54
    const-string p2, "Invalid numbering system !"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    const-string/jumbo v3, "nu"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v2}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, v0, v2}, Lcom/facebook/hermes/intl/LocaleResolver;->resolveLocale(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "locale"

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/hermes/intl/ILocaleObject;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/facebook/hermes/intl/ILocaleObject;->cloneObject()Lcom/facebook/hermes/intl/ILocaleObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 93
    .line 94
    invoke-static {p1, v3}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->isNull(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x1

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mUseDefaultNumberSystem:Z

    .line 107
    .line 108
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNumberingSystem:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iput-boolean v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mUseDefaultNumberSystem:Z

    .line 116
    .line 117
    iget-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mPlatformNumberFormatter:Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->getDefaultNumberingSystem(Lcom/facebook/hermes/intl/ILocaleObject;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNumberingSystem:Ljava/lang/String;

    .line 126
    .line 127
    :goto_1
    invoke-direct {p0, p2}, Lcom/facebook/hermes/intl/NumberFormat;->setNumberFormatUnitOptions(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 131
    .line 132
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->CURRENCY:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 133
    .line 134
    if-ne p1, v0, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrency:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->getCurrencyDigits(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-double v3, p1

    .line 143
    invoke-static {v3, v4}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v3, v4}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const-wide/16 v3, 0x0

    .line 153
    .line 154
    invoke-static {v3, v4}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 159
    .line 160
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->PERCENT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 161
    .line 162
    if-ne v0, v5, :cond_4

    .line 163
    .line 164
    invoke-static {v3, v4}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 170
    .line 171
    invoke-static {v3, v4}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_2
    const-string v3, "engineering"

    .line 176
    .line 177
    const-string v4, "compact"

    .line 178
    .line 179
    const-string/jumbo v5, "standard"

    .line 180
    .line 181
    .line 182
    const-string/jumbo v6, "scientific"

    .line 183
    .line 184
    .line 185
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string/jumbo v4, "notation"

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v4, v1, v3, v5}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-class v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    .line 197
    .line 198
    invoke-static {v3}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v4, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    .line 207
    .line 208
    iput-object v3, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNotation:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    .line 209
    .line 210
    invoke-direct {p0, p2, p1, v0}, Lcom/facebook/hermes/intl/NumberFormat;->setNumberFormatDigitOptions(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string p1, "long"

    .line 214
    .line 215
    const-string/jumbo v0, "short"

    .line 216
    .line 217
    .line 218
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v3, "compactDisplay"

    .line 223
    .line 224
    invoke-static {p2, v3, v1, p1, v0}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNotation:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    .line 229
    .line 230
    sget-object v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->COMPACT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    .line 231
    .line 232
    if-ne v0, v3, :cond_5

    .line 233
    .line 234
    const-class v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    .line 245
    .line 246
    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCompactDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    .line 247
    .line 248
    :cond_5
    sget-object p1, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->BOOLEAN:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    .line 249
    .line 250
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->newBoolean(Z)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string/jumbo v3, "useGrouping"

    .line 259
    .line 260
    .line 261
    invoke-static {p2, v3, p1, v0, v2}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaBoolean(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iput-boolean p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mGroupingUsed:Z

    .line 270
    .line 271
    const-string p1, "always"

    .line 272
    .line 273
    const-string v0, "exceptZero"

    .line 274
    .line 275
    const-string v2, "auto"

    .line 276
    .line 277
    const-string/jumbo v3, "never"

    .line 278
    .line 279
    .line 280
    filled-new-array {v2, v3, p1, v0}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string/jumbo v0, "signDisplay"

    .line 285
    .line 286
    .line 287
    invoke-static {p2, v0, v1, p1, v2}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-class p2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    .line 292
    .line 293
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p2, p1}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    .line 302
    .line 303
    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedSignDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    .line 304
    .line 305
    return-void
.end method

.method private isLocaleIdType(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lcom/facebook/hermes/intl/IntlTextUtils;->isUnicodeExtensionKeyTypeItem(Ljava/lang/CharSequence;II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private isSanctionedSimpleUnitIdentifier(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/NumberFormat;->s_sanctionedSimpleUnitIdentifiers:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private isWellFormedCurrencyCode(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/NumberFormat;->normalizeCurrencyCode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "^[A-Z][A-Z][A-Z]$"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private isWellFormedUnitIdentifier(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/NumberFormat;->isSanctionedSimpleUnitIdentifier(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "-per-"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/facebook/hermes/intl/NumberFormat;->isSanctionedSimpleUnitIdentifier(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    add-int/lit8 v2, v2, 0x5

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/NumberFormat;->isSanctionedSimpleUnitIdentifier(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    return v3

    .line 52
    :cond_4
    return v1
.end method

.method private normalizeCurrencyCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x61

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x7a

    .line 26
    .line 27
    if-gt v2, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x20

    .line 30
    .line 31
    int-to-char v2, v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private setNumberFormatDigitOptions(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    invoke-static {v2, v3}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-wide/high16 v5, 0x4035000000000000L    # 21.0

    .line 12
    .line 13
    invoke-static {v5, v6}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v2, v3}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-string/jumbo v9, "minimumIntegerDigits"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v9, v4, v7, v8}, Lcom/facebook/hermes/intl/OptionHelpers;->GetNumberOption(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string/jumbo v7, "minimumFractionDigits"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v7}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string/jumbo v9, "maximumFractionDigits"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v9}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const-string/jumbo v11, "minimumSignificantDigits"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v11}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const-string/jumbo v13, "maximumSignificantDigits"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v13}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v4}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    double-to-int v4, v14

    .line 65
    iput v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumIntegerDigits:I

    .line 66
    .line 67
    invoke-static {v12}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_0
    invoke-static {v8}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-static {v10}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNotation:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    .line 95
    .line 96
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->COMPACT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    .line 97
    .line 98
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->COMPACT_ROUNDING:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->mRoundingType:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_2
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->ENGINEERING:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    .line 107
    .line 108
    if-ne v1, v2, :cond_3

    .line 109
    .line 110
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->FRACTION_DIGITS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->mRoundingType:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumFractionDigits:I

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_3
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->FRACTION_DIGITS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    .line 120
    .line 121
    iput-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->mRoundingType:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    .line 122
    .line 123
    invoke-static/range {p2 .. p2}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    double-to-int v1, v1

    .line 132
    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumFractionDigits:I

    .line 133
    .line 134
    invoke-static/range {p3 .. p3}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    double-to-int v1, v1

    .line 143
    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumFractionDigits:I

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_4
    :goto_0
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->FRACTION_DIGITS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    .line 148
    .line 149
    iput-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->mRoundingType:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    .line 150
    .line 151
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    invoke-static {v1, v2}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 158
    .line 159
    invoke-static {v4, v5}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v7, v8, v3, v6, v11}, Lcom/facebook/hermes/intl/OptionHelpers;->DefaultNumberOption(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v1, v2}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v4, v5}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v9, v10, v1, v2, v4}, Lcom/facebook/hermes/intl/OptionHelpers;->DefaultNumberOption(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v3}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    invoke-static/range {p2 .. p2}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-static {v2, v3}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    invoke-static/range {p3 .. p3}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-static {v3}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-static {v1, v2}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_1

    .line 233
    :cond_6
    invoke-static {v3}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    cmpl-double v2, v4, v6

    .line 242
    .line 243
    if-gtz v2, :cond_7

    .line 244
    .line 245
    :goto_1
    invoke-static {v3}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    double-to-int v2, v2

    .line 254
    iput v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumFractionDigits:I

    .line 255
    .line 256
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    double-to-int v1, v1

    .line 265
    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumFractionDigits:I

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    new-instance v1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 269
    .line 270
    const-string/jumbo v2, "minimumFractionDigits is greater than maximumFractionDigits"

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_8
    :goto_2
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->SIGNIFICANT_DIGITS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    .line 278
    .line 279
    iput-object v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->mRoundingType:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    .line 280
    .line 281
    invoke-static {v2, v3}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v5, v6}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v2, v3}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v11, v12, v4, v7, v2}, Lcom/facebook/hermes/intl/OptionHelpers;->DefaultNumberOption(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v5, v6}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v5, v6}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v13, v1, v2, v3, v4}, Lcom/facebook/hermes/intl/OptionHelpers;->DefaultNumberOption(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    double-to-int v2, v2

    .line 318
    iput v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumSignificantDigits:I

    .line 319
    .line 320
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    double-to-int v1, v1

    .line 329
    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumSignificantDigits:I

    .line 330
    .line 331
    :goto_3
    return-void
.end method

.method private setNumberFormatUnitOptions(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    .line 2
    .line 3
    const-string v1, "decimal"

    .line 4
    .line 5
    const-string/jumbo v2, "percent"

    .line 6
    .line 7
    .line 8
    const-string v3, "currency"

    .line 9
    .line 10
    const-string/jumbo v4, "unit"

    .line 11
    .line 12
    .line 13
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v5, "style"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v5, v0, v2, v1}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v1}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v3, v0, v1, v2}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 57
    .line 58
    sget-object v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->CURRENCY:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 59
    .line 60
    if-eq v2, v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 64
    .line 65
    const-string v0, "Expected currency style !"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p0, v2}, Lcom/facebook/hermes/intl/NumberFormat;->isWellFormedCurrencyCode(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    :goto_0
    const-string v2, "code"

    .line 82
    .line 83
    const-string/jumbo v3, "name"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v5, "symbol"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v6, "narrowSymbol"

    .line 90
    .line 91
    .line 92
    filled-new-array {v5, v6, v2, v3}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "currencyDisplay"

    .line 97
    .line 98
    invoke-static {p1, v3, v0, v2, v5}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "accounting"

    .line 103
    .line 104
    const-string/jumbo v5, "standard"

    .line 105
    .line 106
    .line 107
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v6, "currencySign"

    .line 112
    .line 113
    invoke-static {p1, v6, v0, v3, v5}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {p1, v4, v0, v5, v6}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    iget-object v5, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 136
    .line 137
    sget-object v6, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->UNIT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 138
    .line 139
    if-eq v5, v6, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 143
    .line 144
    const-string v0, "Expected unit !"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_3
    invoke-static {v4}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-direct {p0, v5}, Lcom/facebook/hermes/intl/NumberFormat;->isWellFormedUnitIdentifier(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    :goto_1
    const-string v5, "long"

    .line 161
    .line 162
    const-string/jumbo v6, "narrow"

    .line 163
    .line 164
    .line 165
    const-string/jumbo v7, "short"

    .line 166
    .line 167
    .line 168
    filled-new-array {v5, v7, v6}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string/jumbo v6, "unitDisplay"

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v6, v0, v5, v7}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 180
    .line 181
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->CURRENCY:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 182
    .line 183
    if-ne v0, v5, :cond_4

    .line 184
    .line 185
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/NumberFormat;->normalizeCurrencyCode(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrency:Ljava/lang/String;

    .line 194
    .line 195
    const-class p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    .line 196
    .line 197
    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p1, v0}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    .line 206
    .line 207
    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrencyDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    .line 208
    .line 209
    const-class p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    .line 210
    .line 211
    invoke-static {v3}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {p1, v0}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrencySign:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->UNIT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 225
    .line 226
    if-ne v0, v1, :cond_5

    .line 227
    .line 228
    invoke-static {v4}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedUnit:Ljava/lang/String;

    .line 233
    .line 234
    const-class v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 245
    .line 246
    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedUnitDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 247
    .line 248
    :cond_5
    :goto_2
    return-void

    .line 249
    :cond_6
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 250
    .line 251
    const-string v0, "Malformed unit identifier !"

    .line 252
    .line 253
    invoke-direct {p1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_7
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 258
    .line 259
    const-string v0, "Malformed currency code !"

    .line 260
    .line 261
    invoke-direct {p1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
.end method

.method public static supportedLocalesOf(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/hermes/intl/Constants;->LOCALEMATCHER_POSSIBLE_VALUES:[Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "localeMatcher"

    .line 6
    .line 7
    const-string v3, "best fit"

    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/facebook/hermes/intl/LocaleMatcher;->bestFitSupportedLocales([Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/facebook/hermes/intl/LocaleMatcher;->lookupSupportedLocales([Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public format(D)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mPlatformNumberFormatter:Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->format(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public formatToParts(D)Ljava/util/List;
    .locals 7
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mPlatformNumberFormatter:Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->formatToParts(D)Ljava/text/AttributedCharacterIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/text/CharacterIterator;->first()C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    const v4, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-object v4, p0, Lcom/facebook/hermes/intl/NumberFormat;->mPlatformNumberFormatter:Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 66
    .line 67
    invoke-interface {v4, v3, p1, p2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->fieldToString(Ljava/text/AttributedCharacterIterator$Attribute;D)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string v3, "literal"

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v6, "type"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v3, "value"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-object v0
.end method

.method public resolvedOptions()Ljava/util/Map;
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/facebook/hermes/intl/ILocaleObject;->toCanonicalTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "locale"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "numberingSystem"

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNumberingSystem:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "style"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 38
    .line 39
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->CURRENCY:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    const-string v1, "currency"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrency:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrencyDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "currencyDisplay"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrencySign:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "currencySign"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->UNIT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 74
    .line 75
    if-ne v1, v2, :cond_1

    .line 76
    .line 77
    const-string/jumbo v1, "unit"

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedUnit:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedUnitDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string/jumbo v2, "unitDisplay"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumIntegerDigits:I

    .line 98
    .line 99
    const/4 v2, -0x1

    .line 100
    if-eq v1, v2, :cond_2

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v3, "minimumIntegerDigits"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mRoundingType:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    .line 113
    .line 114
    sget-object v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->SIGNIFICANT_DIGITS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    .line 115
    .line 116
    if-ne v1, v3, :cond_4

    .line 117
    .line 118
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumSignificantDigits:I

    .line 119
    .line 120
    if-eq v1, v2, :cond_3

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v3, "maximumSignificantDigits"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_3
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumSignificantDigits:I

    .line 133
    .line 134
    if-eq v1, v2, :cond_6

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string/jumbo v2, "minimumSignificantDigits"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget-object v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->FRACTION_DIGITS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    .line 148
    .line 149
    if-ne v1, v3, :cond_6

    .line 150
    .line 151
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumFractionDigits:I

    .line 152
    .line 153
    if-eq v1, v2, :cond_5

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string/jumbo v3, "minimumFractionDigits"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_5
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumFractionDigits:I

    .line 166
    .line 167
    if-eq v1, v2, :cond_6

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string/jumbo v2, "maximumFractionDigits"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_1
    iget-boolean v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mGroupingUsed:Z

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string/jumbo v2, "useGrouping"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNotation:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string/jumbo v2, "notation"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNotation:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    .line 204
    .line 205
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->COMPACT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    .line 206
    .line 207
    if-ne v1, v2, :cond_7

    .line 208
    .line 209
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCompactDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "compactDisplay"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedSignDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string/jumbo v2, "signDisplay"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-object v0
.end method
