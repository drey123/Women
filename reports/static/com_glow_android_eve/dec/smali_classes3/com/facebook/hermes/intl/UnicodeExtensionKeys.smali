.class public Lcom/facebook/hermes/intl/UnicodeExtensionKeys;
.super Ljava/lang/Object;
.source "UnicodeExtensionKeys.java"


# static fields
.field public static CALENDAR:Ljava/lang/String; = "calendar"

.field public static CALENDAR_CANON:Ljava/lang/String; = "ca"

.field public static COLLATION:Ljava/lang/String; = "collation"

.field public static COLLATION_CANON:Ljava/lang/String; = "co"

.field public static COLLATION_CASEFIRST:Ljava/lang/String; = "colcasefirst"

.field public static COLLATION_CASEFIRST_CANON:Ljava/lang/String; = "kf"

.field public static COLLATION_NUMERIC:Ljava/lang/String; = "colnumeric"

.field public static COLLATION_NUMERIC_CANON:Ljava/lang/String; = "kn"

.field public static HOURCYCLE:Ljava/lang/String; = "hours"

.field public static HOURCYCLE_CANON:Ljava/lang/String; = "hc"

.field public static NUMERINGSYSTEM:Ljava/lang/String; = "numbers"

.field public static NUMERINGSYSTEM_CANON:Ljava/lang/String; = "nu"

.field private static s_calendarAliasMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static s_canonicalkey_icukey_map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final s_collationAliasMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static s_icukey_canonicalkey_map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static s_numberSystemAliasMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static s_validKeywords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_canonicalkey_icukey_map:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_icukey_canonicalkey_map:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_collationAliasMappings:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_calendarAliasMappings:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_numberSystemAliasMappings:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$6;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$6;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_validKeywords:Ljava/util/Map;

    .line 42
    .line 43
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

.method public static CanonicalKeyToICUKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_canonicalkey_icukey_map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_canonicalkey_icukey_map:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public static ICUKeyToCanonicalKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_icukey_canonicalkey_map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_icukey_canonicalkey_map:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public static isValidKeyword(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/hermes/intl/ILocaleObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/facebook/hermes/intl/ILocaleObject;->getLocale()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/icu/util/ULocale;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "co"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const-string/jumbo p0, "standard"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string/jumbo p0, "search"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, p2, v0}, Landroid/icu/text/Collator;->getKeywordValuesForLocale(Ljava/lang/String;Landroid/icu/util/ULocale;Z)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    return v0

    .line 43
    :cond_2
    const-string v2, "ca"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-static {v2, p2, v0}, Landroid/icu/util/Calendar;->getKeywordValuesForLocale(Ljava/lang/String;Landroid/icu/util/ULocale;Z)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string/jumbo p2, "nu"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-static {}, Landroid/icu/text/NumberingSystem;->getAvailableNames()[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_4
    :goto_1
    array-length p0, v1

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public static resolveCalendarAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_calendarAliasMappings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_calendarAliasMappings:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public static resolveCollationAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_collationAliasMappings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public static resolveKnownAliases(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "ca"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->isString(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->resolveCalendarAlias(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string/jumbo v0, "nu"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->isString(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->resolveNumberSystemAlias(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string v0, "co"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->isString(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->resolveCollationAlias(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    const-string v0, "kn"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->isString(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const-string/jumbo v1, "yes"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const-string/jumbo p0, "true"

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/facebook/hermes/intl/JSObjects;->newString(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const-string v0, "kf"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    :cond_4
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->isString(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    const-string/jumbo p0, "no"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    const-string p0, "false"

    .line 126
    .line 127
    invoke-static {p0}, Lcom/facebook/hermes/intl/JSObjects;->newString(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_5
    return-object p1
.end method

.method public static resolveNumberSystemAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_numberSystemAliasMappings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_numberSystemAliasMappings:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method
