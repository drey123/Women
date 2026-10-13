.class public final synthetic Lg8/a$a;
.super Ljava/lang/Object;
.source "CalendarResponseMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/stardust/app/data/source/calendar/remote/model/TemperatureUnit;->values()[Lcom/stardust/app/data/source/calendar/remote/model/TemperatureUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/stardust/app/data/source/calendar/remote/model/TemperatureUnit;->Celcius:Lcom/stardust/app/data/source/calendar/remote/model/TemperatureUnit;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/stardust/app/data/source/calendar/remote/model/TemperatureUnit;->Fahrenheit:Lcom/stardust/app/data/source/calendar/remote/model/TemperatureUnit;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    sput-object v0, Lg8/a$a;->a:[I

    .line 27
    .line 28
    invoke-static {}, Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;->values()[Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    :try_start_2
    sget-object v3, Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;->Manual:Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    :catch_2
    :try_start_3
    sget-object v3, Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;->Oura:Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    :catch_3
    const/4 v3, 0x3

    .line 52
    :try_start_4
    sget-object v4, Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;->Apple:Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    :try_start_5
    sget-object v4, Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;->AppleWrist:Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x4

    .line 67
    aput v5, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    :try_start_6
    sget-object v4, Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;->HealthConnect:Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x5

    .line 76
    aput v5, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    sput-object v0, Lg8/a$a;->b:[I

    .line 79
    .line 80
    invoke-static {}, Lcom/stardust/app/data/source/calendar/remote/model/FertilityWindowType;->values()[Lcom/stardust/app/data/source/calendar/remote/model/FertilityWindowType;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    array-length v0, v0

    .line 85
    new-array v0, v0, [I

    .line 86
    .line 87
    :try_start_7
    sget-object v4, Lcom/stardust/app/data/source/calendar/remote/model/FertilityWindowType;->Start:Lcom/stardust/app/data/source/calendar/remote/model/FertilityWindowType;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    aput v1, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 94
    .line 95
    :catch_7
    :try_start_8
    sget-object v1, Lcom/stardust/app/data/source/calendar/remote/model/FertilityWindowType;->Middle:Lcom/stardust/app/data/source/calendar/remote/model/FertilityWindowType;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 102
    .line 103
    :catch_8
    :try_start_9
    sget-object v1, Lcom/stardust/app/data/source/calendar/remote/model/FertilityWindowType;->End:Lcom/stardust/app/data/source/calendar/remote/model/FertilityWindowType;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 110
    .line 111
    :catch_9
    sput-object v0, Lg8/a$a;->c:[I

    .line 112
    .line 113
    return-void
.end method
