.class public Lcom/comscore/android/util/AndroidTcfDataLoader;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/comscore/util/TcfDataLoader;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final COMSCORE_VENDOR_INDEX:I = 0x4d

.field public static final IABTCF_CMP_SDK_ID:Ljava/lang/String; = "IABTCF_CmpSdkID"

.field public static final IABTCF_GDPR_APPLIES:Ljava/lang/String; = "IABTCF_gdprApplies"

.field public static final IABTCF_PUBLISHER_CC:Ljava/lang/String; = "IABTCF_PublisherCC"

.field public static final IABTCF_PURPOSE_CONSENTS:Ljava/lang/String; = "IABTCF_PurposeConsents"

.field public static final IABTCF_PURPOSE_ONE_TREATMENT:Ljava/lang/String; = "IABTCF_PurposeOneTreatment"

.field public static final IABTCF_VENDOR_CONSENTS:Ljava/lang/String; = "IABTCF_VendorConsents"

.field public static final IABTCF_VENDOR_LEGITIMATE_INTERESTS:Ljava/lang/String; = "IABTCF_VendorLegitimateInterests"


# instance fields
.field protected _enabled:Z

.field protected _registered:Z

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->a:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->a:Ljava/util/Map;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->a:Ljava/util/Map;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->a:Ljava/util/Map;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->_enabled:Z

    .line 66
    .line 67
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 22
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->_registered:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->h:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lcom/comscore/android/util/AndroidTcfDataLoader;->g(Landroid/content/SharedPreferences;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->h:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->_registered:Z

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 23
    const-string v0, "IABTCF_CmpSdkID"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->b:Z

    return-void
.end method

.method private b()V
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->_registered:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->h:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->_registered:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/content/SharedPreferences;)V
    .locals 8

    .line 1
    const-string v0, "IABTCF_PurposeConsents"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-lt v0, v1, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->a:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x31

    .line 31
    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    move v5, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v4

    .line 37
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->a:Ljava/util/Map;

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x6

    .line 52
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ne v7, v6, :cond_1

    .line 57
    .line 58
    move v7, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v7, v4

    .line 61
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->a:Ljava/util/Map;

    .line 69
    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v3, v6, :cond_2

    .line 81
    .line 82
    move v3, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v3, v4

    .line 85
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->a:Ljava/util/Map;

    .line 93
    .line 94
    const/16 v3, 0x9

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ne v5, v6, :cond_3

    .line 105
    .line 106
    move v5, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v5, v4

    .line 109
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->a:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v6, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move v2, v4

    .line 130
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void
.end method

.method private c(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    const-string v0, "IABTCF_gdprApplies"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method private d(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    const-string v0, "IABTCF_VendorLegitimateInterests"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x4c

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x31

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-boolean p1, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->e:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private e(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    const-string v0, "IABTCF_PublisherCC"

    .line 2
    .line 3
    const-string v1, "AA"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private f(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    const-string v0, "IABTCF_PurposeOneTreatment"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->f:Z

    .line 13
    .line 14
    return-void
.end method

.method private g(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->a(Landroid/content/SharedPreferences;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->c(Landroid/content/SharedPreferences;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->h(Landroid/content/SharedPreferences;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->d(Landroid/content/SharedPreferences;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->b(Landroid/content/SharedPreferences;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->e(Landroid/content/SharedPreferences;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->f(Landroid/content/SharedPreferences;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lul7;

    .line 2
    .line 3
    const-string v1, "getDefaultSharedPreferences"

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    invoke-static {p0}, Lcom/comscore/android/util/AndroidTcfDataLoader;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private h(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    const-string v0, "IABTCF_VendorConsents"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x4d

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x4c

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0x31

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->d:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public getConsents()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublisherCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCmpPresent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCmpReady()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isGdprApplicable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLegitimateInterestConsent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPurposeOneTreatmentEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public isServiceSpecificEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isVendorConsentEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "IABTCF_CmpSdkID"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->a(Landroid/content/SharedPreferences;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "IABTCF_gdprApplies"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->c(Landroid/content/SharedPreferences;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "IABTCF_VendorConsents"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->h(Landroid/content/SharedPreferences;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string v0, "IABTCF_VendorLegitimateInterests"

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->d(Landroid/content/SharedPreferences;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string v0, "IABTCF_PurposeConsents"

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->b(Landroid/content/SharedPreferences;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const-string v0, "IABTCF_PublisherCC"

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->e(Landroid/content/SharedPreferences;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    const-string v0, "IABTCF_PurposeOneTreatment"

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->f(Landroid/content/SharedPreferences;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->h:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->h:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->_enabled:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/comscore/android/util/AndroidTcfDataLoader;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->_enabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->_enabled:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/comscore/android/util/AndroidTcfDataLoader;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/comscore/android/util/AndroidTcfDataLoader;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
