.class public final Lcom/stripe/android/core/model/CountryUtils;
.super Ljava/lang/Object;
.source "CountryUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountryUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryUtils.kt\ncom/stripe/android/core/model/CountryUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,337:1\n1563#2:338\n1634#2,3:339\n295#2,2:342\n295#2,2:344\n295#2,2:346\n827#2:348\n855#2,2:349\n*S KotlinDebug\n*F\n+ 1 CountryUtils.kt\ncom/stripe/android/core/model/CountryUtils\n*L\n256#1:338\n256#1:339,3\n271#1:342,2\n276#1:344,2\n322#1:346,2\n327#1:348\n327#1:349,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eJ\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0006H\u0007J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stripe/android/core/model/CountryUtils;",
        "",
        "<init>",
        "()V",
        "supportedBillingCountries",
        "",
        "",
        "getSupportedBillingCountries",
        "()Ljava/util/Set;",
        "CARD_POSTAL_CODE_COUNTRIES",
        "localizedCountries",
        "",
        "Lcom/stripe/android/core/model/Country;",
        "currentLocale",
        "Ljava/util/Locale;",
        "getDisplayCountry",
        "countryCode",
        "Lcom/stripe/android/core/model/CountryCode;",
        "getCountryCodeByName",
        "countryName",
        "getCountryByCode",
        "getOrderedCountries",
        "doesCountryUsePostalCode",
        "",
        "cachedCountriesLocale",
        "cachedOrderedLocalizedCountries",
        "getSortedLocalizedCountries",
        "stripe-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CARD_POSTAL_CODE_COUNTRIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/stripe/android/core/model/CountryUtils;

.field private static volatile cachedCountriesLocale:Ljava/util/Locale;

.field private static volatile cachedOrderedLocalizedCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/core/model/Country;",
            ">;"
        }
    .end annotation
.end field

.field private static final supportedBillingCountries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-gagxPHlDHSjMZrww59CcY9kAFo(Ljava/text/Collator;Lcom/stripe/android/core/model/Country;Lcom/stripe/android/core/model/Country;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/core/model/CountryUtils;->getSortedLocalizedCountries$lambda$2(Ljava/text/Collator;Lcom/stripe/android/core/model/Country;Lcom/stripe/android/core/model/Country;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hRf1s6kYKqmOICuby4x-sRphTBY(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/core/model/CountryUtils;->getSortedLocalizedCountries$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/stripe/android/core/model/CountryUtils;

    invoke-direct {v0}, Lcom/stripe/android/core/model/CountryUtils;-><init>()V

    sput-object v0, Lcom/stripe/android/core/model/CountryUtils;->INSTANCE:Lcom/stripe/android/core/model/CountryUtils;

    const/16 v0, 0xeb

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "AD"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 14
    const-string v1, "AE"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 15
    const-string v1, "AF"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 16
    const-string v1, "AG"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    .line 17
    const-string v6, "AI"

    aput-object v6, v0, v1

    const/4 v1, 0x5

    .line 18
    const-string v6, "AL"

    aput-object v6, v0, v1

    const/4 v1, 0x6

    .line 19
    const-string v6, "AM"

    aput-object v6, v0, v1

    const/4 v1, 0x7

    .line 20
    const-string v6, "AO"

    aput-object v6, v0, v1

    const/16 v1, 0x8

    .line 21
    const-string v6, "AQ"

    aput-object v6, v0, v1

    const/16 v1, 0x9

    .line 22
    const-string v6, "AR"

    aput-object v6, v0, v1

    const/16 v1, 0xa

    .line 23
    const-string v6, "AT"

    aput-object v6, v0, v1

    const/16 v1, 0xb

    .line 24
    const-string v6, "AU"

    aput-object v6, v0, v1

    const/16 v1, 0xc

    .line 25
    const-string v6, "AW"

    aput-object v6, v0, v1

    const/16 v1, 0xd

    .line 26
    const-string v6, "AX"

    aput-object v6, v0, v1

    const/16 v1, 0xe

    .line 27
    const-string v6, "AZ"

    aput-object v6, v0, v1

    const/16 v1, 0xf

    .line 28
    const-string v6, "BA"

    aput-object v6, v0, v1

    const/16 v1, 0x10

    .line 29
    const-string v6, "BB"

    aput-object v6, v0, v1

    const/16 v1, 0x11

    .line 30
    const-string v6, "BD"

    aput-object v6, v0, v1

    const/16 v1, 0x12

    .line 31
    const-string v6, "BE"

    aput-object v6, v0, v1

    const/16 v1, 0x13

    .line 32
    const-string v6, "BF"

    aput-object v6, v0, v1

    const/16 v1, 0x14

    .line 33
    const-string v6, "BG"

    aput-object v6, v0, v1

    const/16 v1, 0x15

    .line 34
    const-string v6, "BH"

    aput-object v6, v0, v1

    const/16 v1, 0x16

    .line 35
    const-string v6, "BI"

    aput-object v6, v0, v1

    const/16 v1, 0x17

    .line 36
    const-string v6, "BJ"

    aput-object v6, v0, v1

    const/16 v1, 0x18

    .line 37
    const-string v6, "BL"

    aput-object v6, v0, v1

    const/16 v1, 0x19

    .line 38
    const-string v6, "BM"

    aput-object v6, v0, v1

    const/16 v1, 0x1a

    .line 39
    const-string v6, "BN"

    aput-object v6, v0, v1

    const/16 v1, 0x1b

    .line 40
    const-string v6, "BO"

    aput-object v6, v0, v1

    const/16 v1, 0x1c

    .line 41
    const-string v6, "BQ"

    aput-object v6, v0, v1

    const/16 v1, 0x1d

    .line 42
    const-string v6, "BR"

    aput-object v6, v0, v1

    const/16 v1, 0x1e

    .line 43
    const-string v6, "BS"

    aput-object v6, v0, v1

    const/16 v1, 0x1f

    .line 44
    const-string v6, "BT"

    aput-object v6, v0, v1

    const/16 v1, 0x20

    .line 45
    const-string v6, "BV"

    aput-object v6, v0, v1

    const/16 v1, 0x21

    .line 46
    const-string v6, "BW"

    aput-object v6, v0, v1

    const/16 v1, 0x22

    .line 47
    const-string v6, "BY"

    aput-object v6, v0, v1

    const/16 v1, 0x23

    .line 48
    const-string v6, "BZ"

    aput-object v6, v0, v1

    const/16 v1, 0x24

    .line 49
    const-string v6, "CA"

    aput-object v6, v0, v1

    const/16 v1, 0x25

    .line 50
    const-string v7, "CD"

    aput-object v7, v0, v1

    const/16 v1, 0x26

    .line 51
    const-string v7, "CF"

    aput-object v7, v0, v1

    const/16 v1, 0x27

    .line 52
    const-string v7, "CG"

    aput-object v7, v0, v1

    const/16 v1, 0x28

    .line 53
    const-string v7, "CH"

    aput-object v7, v0, v1

    const/16 v1, 0x29

    .line 54
    const-string v7, "CI"

    aput-object v7, v0, v1

    const/16 v1, 0x2a

    .line 55
    const-string v7, "CK"

    aput-object v7, v0, v1

    const/16 v1, 0x2b

    .line 56
    const-string v7, "CL"

    aput-object v7, v0, v1

    const/16 v1, 0x2c

    .line 57
    const-string v7, "CM"

    aput-object v7, v0, v1

    const/16 v1, 0x2d

    .line 58
    const-string v7, "CN"

    aput-object v7, v0, v1

    const/16 v1, 0x2e

    .line 59
    const-string v7, "CO"

    aput-object v7, v0, v1

    const/16 v1, 0x2f

    .line 60
    const-string v7, "CR"

    aput-object v7, v0, v1

    const/16 v1, 0x30

    .line 61
    const-string v7, "CV"

    aput-object v7, v0, v1

    const/16 v1, 0x31

    .line 62
    const-string v7, "CW"

    aput-object v7, v0, v1

    const/16 v1, 0x32

    .line 63
    const-string v7, "CY"

    aput-object v7, v0, v1

    const/16 v1, 0x33

    .line 64
    const-string v7, "CZ"

    aput-object v7, v0, v1

    const/16 v1, 0x34

    .line 65
    const-string v7, "DE"

    aput-object v7, v0, v1

    const/16 v1, 0x35

    .line 66
    const-string v7, "DJ"

    aput-object v7, v0, v1

    const/16 v1, 0x36

    .line 67
    const-string v7, "DK"

    aput-object v7, v0, v1

    const/16 v1, 0x37

    .line 68
    const-string v7, "DM"

    aput-object v7, v0, v1

    const/16 v1, 0x38

    .line 69
    const-string v7, "DO"

    aput-object v7, v0, v1

    const/16 v1, 0x39

    .line 70
    const-string v7, "DZ"

    aput-object v7, v0, v1

    const/16 v1, 0x3a

    .line 71
    const-string v7, "EC"

    aput-object v7, v0, v1

    const/16 v1, 0x3b

    .line 72
    const-string v7, "EE"

    aput-object v7, v0, v1

    const/16 v1, 0x3c

    .line 73
    const-string v7, "EG"

    aput-object v7, v0, v1

    const/16 v1, 0x3d

    .line 74
    const-string v7, "EH"

    aput-object v7, v0, v1

    const/16 v1, 0x3e

    .line 75
    const-string v7, "ER"

    aput-object v7, v0, v1

    const/16 v1, 0x3f

    .line 76
    const-string v7, "ES"

    aput-object v7, v0, v1

    const/16 v1, 0x40

    .line 77
    const-string v7, "ET"

    aput-object v7, v0, v1

    const/16 v1, 0x41

    .line 78
    const-string v7, "FI"

    aput-object v7, v0, v1

    const/16 v1, 0x42

    .line 79
    const-string v7, "FJ"

    aput-object v7, v0, v1

    const/16 v1, 0x43

    .line 80
    const-string v7, "FK"

    aput-object v7, v0, v1

    const/16 v1, 0x44

    .line 81
    const-string v7, "FO"

    aput-object v7, v0, v1

    const/16 v1, 0x45

    .line 82
    const-string v7, "FR"

    aput-object v7, v0, v1

    const/16 v1, 0x46

    .line 83
    const-string v7, "GA"

    aput-object v7, v0, v1

    const/16 v1, 0x47

    .line 84
    const-string v7, "GB"

    aput-object v7, v0, v1

    const/16 v1, 0x48

    .line 85
    const-string v8, "GD"

    aput-object v8, v0, v1

    const/16 v1, 0x49

    .line 86
    const-string v8, "GE"

    aput-object v8, v0, v1

    const/16 v1, 0x4a

    .line 87
    const-string v8, "GF"

    aput-object v8, v0, v1

    const/16 v1, 0x4b

    .line 88
    const-string v8, "GG"

    aput-object v8, v0, v1

    const/16 v1, 0x4c

    .line 89
    const-string v8, "GH"

    aput-object v8, v0, v1

    const/16 v1, 0x4d

    .line 90
    const-string v8, "GI"

    aput-object v8, v0, v1

    const/16 v1, 0x4e

    .line 91
    const-string v8, "GL"

    aput-object v8, v0, v1

    const/16 v1, 0x4f

    .line 92
    const-string v8, "GM"

    aput-object v8, v0, v1

    const/16 v1, 0x50

    .line 93
    const-string v8, "GN"

    aput-object v8, v0, v1

    const/16 v1, 0x51

    .line 94
    const-string v8, "GP"

    aput-object v8, v0, v1

    const/16 v1, 0x52

    .line 95
    const-string v8, "GQ"

    aput-object v8, v0, v1

    const/16 v1, 0x53

    .line 96
    const-string v8, "GR"

    aput-object v8, v0, v1

    const/16 v1, 0x54

    .line 97
    const-string v8, "GS"

    aput-object v8, v0, v1

    const/16 v1, 0x55

    .line 98
    const-string v8, "GT"

    aput-object v8, v0, v1

    const/16 v1, 0x56

    .line 99
    const-string v8, "GU"

    aput-object v8, v0, v1

    const/16 v1, 0x57

    .line 100
    const-string v8, "GW"

    aput-object v8, v0, v1

    const/16 v1, 0x58

    .line 101
    const-string v8, "GY"

    aput-object v8, v0, v1

    const/16 v1, 0x59

    .line 102
    const-string v8, "HK"

    aput-object v8, v0, v1

    const/16 v1, 0x5a

    .line 103
    const-string v8, "HN"

    aput-object v8, v0, v1

    const/16 v1, 0x5b

    .line 104
    const-string v8, "HR"

    aput-object v8, v0, v1

    const/16 v1, 0x5c

    .line 105
    const-string v8, "HT"

    aput-object v8, v0, v1

    const/16 v1, 0x5d

    .line 106
    const-string v8, "HU"

    aput-object v8, v0, v1

    const/16 v1, 0x5e

    .line 107
    const-string v8, "ID"

    aput-object v8, v0, v1

    const/16 v1, 0x5f

    .line 108
    const-string v8, "IE"

    aput-object v8, v0, v1

    const/16 v1, 0x60

    .line 109
    const-string v8, "IL"

    aput-object v8, v0, v1

    const/16 v1, 0x61

    .line 110
    const-string v8, "IM"

    aput-object v8, v0, v1

    const/16 v1, 0x62

    .line 111
    const-string v8, "IN"

    aput-object v8, v0, v1

    const/16 v1, 0x63

    .line 112
    const-string v8, "IO"

    aput-object v8, v0, v1

    const/16 v1, 0x64

    .line 113
    const-string v8, "IQ"

    aput-object v8, v0, v1

    const/16 v1, 0x65

    .line 114
    const-string v8, "IS"

    aput-object v8, v0, v1

    const/16 v1, 0x66

    .line 115
    const-string v8, "IT"

    aput-object v8, v0, v1

    const/16 v1, 0x67

    .line 116
    const-string v8, "JE"

    aput-object v8, v0, v1

    const/16 v1, 0x68

    .line 117
    const-string v8, "JM"

    aput-object v8, v0, v1

    const/16 v1, 0x69

    .line 118
    const-string v8, "JO"

    aput-object v8, v0, v1

    const/16 v1, 0x6a

    .line 119
    const-string v8, "JP"

    aput-object v8, v0, v1

    const/16 v1, 0x6b

    .line 120
    const-string v8, "KE"

    aput-object v8, v0, v1

    const/16 v1, 0x6c

    .line 121
    const-string v8, "KG"

    aput-object v8, v0, v1

    const/16 v1, 0x6d

    .line 122
    const-string v8, "KH"

    aput-object v8, v0, v1

    const/16 v1, 0x6e

    .line 123
    const-string v8, "KI"

    aput-object v8, v0, v1

    const/16 v1, 0x6f

    .line 124
    const-string v8, "KM"

    aput-object v8, v0, v1

    const/16 v1, 0x70

    .line 125
    const-string v8, "KN"

    aput-object v8, v0, v1

    const/16 v1, 0x71

    .line 126
    const-string v8, "KR"

    aput-object v8, v0, v1

    const/16 v1, 0x72

    .line 127
    const-string v8, "KW"

    aput-object v8, v0, v1

    const/16 v1, 0x73

    .line 128
    const-string v8, "KY"

    aput-object v8, v0, v1

    const/16 v1, 0x74

    .line 129
    const-string v8, "KZ"

    aput-object v8, v0, v1

    const/16 v1, 0x75

    .line 130
    const-string v8, "LA"

    aput-object v8, v0, v1

    const/16 v1, 0x76

    .line 131
    const-string v8, "LB"

    aput-object v8, v0, v1

    const/16 v1, 0x77

    .line 132
    const-string v8, "LC"

    aput-object v8, v0, v1

    const/16 v1, 0x78

    .line 133
    const-string v8, "LI"

    aput-object v8, v0, v1

    const/16 v1, 0x79

    .line 134
    const-string v8, "LK"

    aput-object v8, v0, v1

    const/16 v1, 0x7a

    .line 135
    const-string v8, "LR"

    aput-object v8, v0, v1

    const/16 v1, 0x7b

    .line 136
    const-string v8, "LS"

    aput-object v8, v0, v1

    const/16 v1, 0x7c

    .line 137
    const-string v8, "LT"

    aput-object v8, v0, v1

    const/16 v1, 0x7d

    .line 138
    const-string v8, "LU"

    aput-object v8, v0, v1

    const/16 v1, 0x7e

    .line 139
    const-string v8, "LV"

    aput-object v8, v0, v1

    const/16 v1, 0x7f

    .line 140
    const-string v8, "LY"

    aput-object v8, v0, v1

    const/16 v1, 0x80

    .line 141
    const-string v8, "MA"

    aput-object v8, v0, v1

    const/16 v1, 0x81

    .line 142
    const-string v8, "MC"

    aput-object v8, v0, v1

    const/16 v1, 0x82

    .line 143
    const-string v8, "MD"

    aput-object v8, v0, v1

    const/16 v1, 0x83

    .line 144
    const-string v8, "ME"

    aput-object v8, v0, v1

    const/16 v1, 0x84

    .line 145
    const-string v8, "MF"

    aput-object v8, v0, v1

    const/16 v1, 0x85

    .line 146
    const-string v8, "MG"

    aput-object v8, v0, v1

    const/16 v1, 0x86

    .line 147
    const-string v8, "MK"

    aput-object v8, v0, v1

    const/16 v1, 0x87

    .line 148
    const-string v8, "ML"

    aput-object v8, v0, v1

    const/16 v1, 0x88

    .line 149
    const-string v8, "MM"

    aput-object v8, v0, v1

    const/16 v1, 0x89

    .line 150
    const-string v8, "MN"

    aput-object v8, v0, v1

    const/16 v1, 0x8a

    .line 151
    const-string v8, "MO"

    aput-object v8, v0, v1

    const/16 v1, 0x8b

    .line 152
    const-string v8, "MQ"

    aput-object v8, v0, v1

    const/16 v1, 0x8c

    .line 153
    const-string v8, "MR"

    aput-object v8, v0, v1

    const/16 v1, 0x8d

    .line 154
    const-string v8, "MS"

    aput-object v8, v0, v1

    const/16 v1, 0x8e

    .line 155
    const-string v8, "MT"

    aput-object v8, v0, v1

    const/16 v1, 0x8f

    .line 156
    const-string v8, "MU"

    aput-object v8, v0, v1

    const/16 v1, 0x90

    .line 157
    const-string v8, "MV"

    aput-object v8, v0, v1

    const/16 v1, 0x91

    .line 158
    const-string v8, "MW"

    aput-object v8, v0, v1

    const/16 v1, 0x92

    .line 159
    const-string v8, "MX"

    aput-object v8, v0, v1

    const/16 v1, 0x93

    .line 160
    const-string v8, "MY"

    aput-object v8, v0, v1

    const/16 v1, 0x94

    .line 161
    const-string v8, "MZ"

    aput-object v8, v0, v1

    const/16 v1, 0x95

    .line 162
    const-string v8, "NA"

    aput-object v8, v0, v1

    const/16 v1, 0x96

    .line 163
    const-string v8, "NC"

    aput-object v8, v0, v1

    const/16 v1, 0x97

    .line 164
    const-string v8, "NE"

    aput-object v8, v0, v1

    const/16 v1, 0x98

    .line 165
    const-string v8, "NG"

    aput-object v8, v0, v1

    const/16 v1, 0x99

    .line 166
    const-string v8, "NI"

    aput-object v8, v0, v1

    const/16 v1, 0x9a

    .line 167
    const-string v8, "NL"

    aput-object v8, v0, v1

    const/16 v1, 0x9b

    .line 168
    const-string v8, "NO"

    aput-object v8, v0, v1

    const/16 v1, 0x9c

    .line 169
    const-string v8, "NP"

    aput-object v8, v0, v1

    const/16 v1, 0x9d

    .line 170
    const-string v8, "NR"

    aput-object v8, v0, v1

    const/16 v1, 0x9e

    .line 171
    const-string v8, "NU"

    aput-object v8, v0, v1

    const/16 v1, 0x9f

    .line 172
    const-string v8, "NZ"

    aput-object v8, v0, v1

    const/16 v1, 0xa0

    .line 173
    const-string v8, "OM"

    aput-object v8, v0, v1

    const/16 v1, 0xa1

    .line 174
    const-string v8, "PA"

    aput-object v8, v0, v1

    const/16 v1, 0xa2

    .line 175
    const-string v8, "PE"

    aput-object v8, v0, v1

    const/16 v1, 0xa3

    .line 176
    const-string v8, "PF"

    aput-object v8, v0, v1

    const/16 v1, 0xa4

    .line 177
    const-string v8, "PG"

    aput-object v8, v0, v1

    const/16 v1, 0xa5

    .line 178
    const-string v8, "PH"

    aput-object v8, v0, v1

    const/16 v1, 0xa6

    .line 179
    const-string v8, "PK"

    aput-object v8, v0, v1

    const/16 v1, 0xa7

    .line 180
    const-string v8, "PL"

    aput-object v8, v0, v1

    const/16 v1, 0xa8

    .line 181
    const-string v8, "PM"

    aput-object v8, v0, v1

    const/16 v1, 0xa9

    .line 182
    const-string v8, "PN"

    aput-object v8, v0, v1

    const/16 v1, 0xaa

    .line 183
    const-string v8, "PR"

    aput-object v8, v0, v1

    const/16 v1, 0xab

    .line 184
    const-string v8, "PS"

    aput-object v8, v0, v1

    const/16 v1, 0xac

    .line 185
    const-string v8, "PT"

    aput-object v8, v0, v1

    const/16 v1, 0xad

    .line 186
    const-string v8, "PY"

    aput-object v8, v0, v1

    const/16 v1, 0xae

    .line 187
    const-string v8, "QA"

    aput-object v8, v0, v1

    const/16 v1, 0xaf

    .line 188
    const-string v8, "RE"

    aput-object v8, v0, v1

    const/16 v1, 0xb0

    .line 189
    const-string v8, "RO"

    aput-object v8, v0, v1

    const/16 v1, 0xb1

    .line 190
    const-string v8, "RS"

    aput-object v8, v0, v1

    const/16 v1, 0xb2

    .line 191
    const-string v8, "RU"

    aput-object v8, v0, v1

    const/16 v1, 0xb3

    .line 192
    const-string v8, "RW"

    aput-object v8, v0, v1

    const/16 v1, 0xb4

    .line 193
    const-string v8, "SA"

    aput-object v8, v0, v1

    const/16 v1, 0xb5

    .line 194
    const-string v8, "SB"

    aput-object v8, v0, v1

    const/16 v1, 0xb6

    .line 195
    const-string v8, "SC"

    aput-object v8, v0, v1

    const/16 v1, 0xb7

    .line 196
    const-string v8, "SE"

    aput-object v8, v0, v1

    const/16 v1, 0xb8

    .line 197
    const-string v8, "SG"

    aput-object v8, v0, v1

    const/16 v1, 0xb9

    .line 198
    const-string v8, "SH"

    aput-object v8, v0, v1

    const/16 v1, 0xba

    .line 199
    const-string v8, "SI"

    aput-object v8, v0, v1

    const/16 v1, 0xbb

    .line 200
    const-string v8, "SJ"

    aput-object v8, v0, v1

    const/16 v1, 0xbc

    .line 201
    const-string v8, "SK"

    aput-object v8, v0, v1

    const/16 v1, 0xbd

    .line 202
    const-string v8, "SL"

    aput-object v8, v0, v1

    const/16 v1, 0xbe

    .line 203
    const-string v8, "SM"

    aput-object v8, v0, v1

    const/16 v1, 0xbf

    .line 204
    const-string v8, "SN"

    aput-object v8, v0, v1

    const/16 v1, 0xc0

    .line 205
    const-string v8, "SO"

    aput-object v8, v0, v1

    const/16 v1, 0xc1

    .line 206
    const-string v8, "SR"

    aput-object v8, v0, v1

    const/16 v1, 0xc2

    .line 207
    const-string v8, "SS"

    aput-object v8, v0, v1

    const/16 v1, 0xc3

    .line 208
    const-string v8, "ST"

    aput-object v8, v0, v1

    const/16 v1, 0xc4

    .line 209
    const-string v8, "SV"

    aput-object v8, v0, v1

    const/16 v1, 0xc5

    .line 210
    const-string v8, "SX"

    aput-object v8, v0, v1

    const/16 v1, 0xc6

    .line 211
    const-string v8, "SZ"

    aput-object v8, v0, v1

    const/16 v1, 0xc7

    .line 212
    const-string v8, "TA"

    aput-object v8, v0, v1

    const/16 v1, 0xc8

    .line 213
    const-string v8, "TC"

    aput-object v8, v0, v1

    const/16 v1, 0xc9

    .line 214
    const-string v8, "TD"

    aput-object v8, v0, v1

    const/16 v1, 0xca

    .line 215
    const-string v8, "TF"

    aput-object v8, v0, v1

    const/16 v1, 0xcb

    .line 216
    const-string v8, "TG"

    aput-object v8, v0, v1

    const/16 v1, 0xcc

    .line 217
    const-string v8, "TH"

    aput-object v8, v0, v1

    const/16 v1, 0xcd

    .line 218
    const-string v8, "TJ"

    aput-object v8, v0, v1

    const/16 v1, 0xce

    .line 219
    const-string v8, "TK"

    aput-object v8, v0, v1

    const/16 v1, 0xcf

    .line 220
    const-string v8, "TL"

    aput-object v8, v0, v1

    const/16 v1, 0xd0

    .line 221
    const-string v8, "TM"

    aput-object v8, v0, v1

    const/16 v1, 0xd1

    .line 222
    const-string v8, "TN"

    aput-object v8, v0, v1

    const/16 v1, 0xd2

    .line 223
    const-string v8, "TO"

    aput-object v8, v0, v1

    const/16 v1, 0xd3

    .line 224
    const-string v8, "TR"

    aput-object v8, v0, v1

    const/16 v1, 0xd4

    .line 225
    const-string v8, "TT"

    aput-object v8, v0, v1

    const/16 v1, 0xd5

    .line 226
    const-string v8, "TV"

    aput-object v8, v0, v1

    const/16 v1, 0xd6

    .line 227
    const-string v8, "TW"

    aput-object v8, v0, v1

    const/16 v1, 0xd7

    .line 228
    const-string v8, "TZ"

    aput-object v8, v0, v1

    const/16 v1, 0xd8

    .line 229
    const-string v8, "UA"

    aput-object v8, v0, v1

    const/16 v1, 0xd9

    .line 230
    const-string v8, "UG"

    aput-object v8, v0, v1

    const/16 v1, 0xda

    .line 231
    const-string v8, "US"

    aput-object v8, v0, v1

    const/16 v1, 0xdb

    .line 232
    const-string v9, "UY"

    aput-object v9, v0, v1

    const/16 v1, 0xdc

    .line 233
    const-string v9, "UZ"

    aput-object v9, v0, v1

    const/16 v1, 0xdd

    .line 234
    const-string v9, "VA"

    aput-object v9, v0, v1

    const/16 v1, 0xde

    .line 235
    const-string v9, "VC"

    aput-object v9, v0, v1

    const/16 v1, 0xdf

    .line 236
    const-string v9, "VE"

    aput-object v9, v0, v1

    const/16 v1, 0xe0

    .line 237
    const-string v9, "VG"

    aput-object v9, v0, v1

    const/16 v1, 0xe1

    .line 238
    const-string v9, "VN"

    aput-object v9, v0, v1

    const/16 v1, 0xe2

    .line 239
    const-string v9, "VU"

    aput-object v9, v0, v1

    const/16 v1, 0xe3

    .line 240
    const-string v9, "WF"

    aput-object v9, v0, v1

    const/16 v1, 0xe4

    .line 241
    const-string v9, "WS"

    aput-object v9, v0, v1

    const/16 v1, 0xe5

    .line 242
    const-string v9, "XK"

    aput-object v9, v0, v1

    const/16 v1, 0xe6

    .line 243
    const-string v9, "YE"

    aput-object v9, v0, v1

    const/16 v1, 0xe7

    .line 244
    const-string v9, "YT"

    aput-object v9, v0, v1

    const/16 v1, 0xe8

    .line 245
    const-string v9, "ZA"

    aput-object v9, v0, v1

    const/16 v1, 0xe9

    .line 246
    const-string v9, "ZM"

    aput-object v9, v0, v1

    const/16 v1, 0xea

    .line 247
    const-string v9, "ZW"

    aput-object v9, v0, v1

    .line 12
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/core/model/CountryUtils;->supportedBillingCountries:Ljava/util/Set;

    .line 251
    new-array v0, v5, [Ljava/lang/String;

    aput-object v8, v0, v2

    .line 252
    aput-object v7, v0, v3

    .line 253
    aput-object v6, v0, v4

    .line 250
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/core/model/CountryUtils;->CARD_POSTAL_CODE_COUNTRIES:Ljava/util/Set;

    .line 309
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/core/model/CountryUtils;->cachedOrderedLocalizedCountries:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSortedLocalizedCountries(Ljava/util/Locale;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/core/model/Country;",
            ">;"
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/stripe/android/core/model/CountryUtils;->cachedCountriesLocale:Ljava/util/Locale;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    sget-object p0, Lcom/stripe/android/core/model/CountryUtils;->cachedOrderedLocalizedCountries:Ljava/util/List;

    return-object p0

    .line 319
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/core/model/CountryUtils;->localizedCountries(Ljava/util/Locale;)Ljava/util/List;

    move-result-object p0

    .line 320
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    .line 322
    check-cast p0, Ljava/lang/Iterable;

    .line 346
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/core/model/Country;

    .line 323
    invoke-virtual {v3}, Lcom/stripe/android/core/model/Country;->getCode()Lcom/stripe/android/core/model/CountryCode;

    move-result-object v3

    invoke-static {p1}, Lcom/stripe/android/core/model/CountryCodeKt;->getCountryCode(Ljava/util/Locale;)Lcom/stripe/android/core/model/CountryCode;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 321
    :goto_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 348
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 349
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/stripe/android/core/model/Country;

    .line 327
    invoke-virtual {v4}, Lcom/stripe/android/core/model/Country;->getCode()Lcom/stripe/android/core/model/CountryCode;

    move-result-object v4

    invoke-static {p1}, Lcom/stripe/android/core/model/CountryCodeKt;->getCountryCode(Ljava/util/Locale;)Lcom/stripe/android/core/model/CountryCode;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 349
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 350
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 348
    check-cast v2, Ljava/lang/Iterable;

    .line 328
    new-instance p0, Lcom/stripe/android/core/model/CountryUtils$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Lcom/stripe/android/core/model/CountryUtils$$ExternalSyntheticLambda0;-><init>(Ljava/text/Collator;)V

    new-instance v0, Lcom/stripe/android/core/model/CountryUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/stripe/android/core/model/CountryUtils$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 325
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 321
    sput-object p0, Lcom/stripe/android/core/model/CountryUtils;->cachedOrderedLocalizedCountries:Ljava/util/List;

    .line 331
    sput-object p1, Lcom/stripe/android/core/model/CountryUtils;->cachedCountriesLocale:Ljava/util/Locale;

    .line 333
    sget-object p0, Lcom/stripe/android/core/model/CountryUtils;->cachedOrderedLocalizedCountries:Ljava/util/List;

    return-object p0
.end method

.method private static final getSortedLocalizedCountries$lambda$2(Ljava/text/Collator;Lcom/stripe/android/core/model/Country;Lcom/stripe/android/core/model/Country;)I
    .locals 0

    .line 328
    invoke-virtual {p1}, Lcom/stripe/android/core/model/Country;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/stripe/android/core/model/Country;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final getSortedLocalizedCountries$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 328
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final localizedCountries(Ljava/util/Locale;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/core/model/Country;",
            ">;"
        }
    .end annotation

    .line 256
    sget-object p0, Lcom/stripe/android/core/model/CountryUtils;->supportedBillingCountries:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 339
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/String;

    .line 257
    new-instance v2, Lcom/stripe/android/core/model/Country;

    .line 258
    sget-object v3, Lcom/stripe/android/core/model/CountryCode;->Companion:Lcom/stripe/android/core/model/CountryCode$Companion;

    invoke-virtual {v3, v1}, Lcom/stripe/android/core/model/CountryCode$Companion;->create(Ljava/lang/String;)Lcom/stripe/android/core/model/CountryCode;

    move-result-object v3

    .line 259
    new-instance v4, Ljava/util/Locale;

    const-string v5, ""

    invoke-direct {v4, v5, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getDisplayCountry(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-direct {v2, v3, v1}, Lcom/stripe/android/core/model/Country;-><init>(Lcom/stripe/android/core/model/CountryCode;Ljava/lang/String;)V

    .line 340
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 341
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final synthetic doesCountryUsePostalCode(Lcom/stripe/android/core/model/CountryCode;)Z
    .locals 0

    const-string p0, "countryCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    sget-object p0, Lcom/stripe/android/core/model/CountryUtils;->CARD_POSTAL_CODE_COUNTRIES:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/stripe/android/core/model/CountryCode;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic doesCountryUsePostalCode(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use with parameter CountryCode"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "CountryUtils.doesCountryUsePostalCode(CountryCode.create(countryCode))"
            imports = {
                "com.stripe.android.model.CountryCode"
            }
        .end subannotation
    .end annotation

    const-string p0, "countryCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    sget-object p0, Lcom/stripe/android/core/model/CountryUtils;->CARD_POSTAL_CODE_COUNTRIES:Ljava/util/Set;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic getCountryByCode(Lcom/stripe/android/core/model/CountryCode;Ljava/util/Locale;)Lcom/stripe/android/core/model/Country;
    .locals 1

    const-string v0, "currentLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0, p2}, Lcom/stripe/android/core/model/CountryUtils;->getSortedLocalizedCountries(Ljava/util/Locale;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 344
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/core/model/Country;

    .line 277
    invoke-virtual {v0}, Lcom/stripe/android/core/model/Country;->getCode()Lcom/stripe/android/core/model/CountryCode;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 345
    :goto_0
    check-cast p2, Lcom/stripe/android/core/model/Country;

    return-object p2
.end method

.method public final synthetic getCountryCodeByName(Ljava/lang/String;Ljava/util/Locale;)Lcom/stripe/android/core/model/CountryCode;
    .locals 2

    const-string v0, "countryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-direct {p0, p2}, Lcom/stripe/android/core/model/CountryUtils;->getSortedLocalizedCountries(Ljava/util/Locale;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 342
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/stripe/android/core/model/Country;

    .line 271
    invoke-virtual {v1}, Lcom/stripe/android/core/model/Country;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Lcom/stripe/android/core/model/Country;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/stripe/android/core/model/Country;->getCode()Lcom/stripe/android/core/model/CountryCode;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final synthetic getDisplayCountry(Lcom/stripe/android/core/model/CountryCode;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/core/model/CountryUtils;->getCountryByCode(Lcom/stripe/android/core/model/CountryCode;Ljava/util/Locale;)Lcom/stripe/android/core/model/Country;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/core/model/Country;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 266
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/Locale;

    const-string v0, ""

    invoke-virtual {p1}, Lcom/stripe/android/core/model/CountryCode;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getDisplayCountry(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic getOrderedCountries(Ljava/util/Locale;)Ljava/util/List;
    .locals 1

    const-string v0, "currentLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-direct {p0, p1}, Lcom/stripe/android/core/model/CountryUtils;->getSortedLocalizedCountries(Ljava/util/Locale;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportedBillingCountries()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    sget-object p0, Lcom/stripe/android/core/model/CountryUtils;->supportedBillingCountries:Ljava/util/Set;

    return-object p0
.end method
