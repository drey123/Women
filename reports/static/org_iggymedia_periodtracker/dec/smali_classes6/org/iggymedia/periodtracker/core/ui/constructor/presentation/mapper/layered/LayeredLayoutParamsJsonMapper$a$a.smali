.class public abstract synthetic Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/layered/LayeredLayoutParamsJsonMapper$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/layered/LayeredLayoutParamsJsonMapper$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityHorizontalJson;->values()[Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityHorizontalJson;

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
    sget-object v2, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityHorizontalJson;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityHorizontalJson;

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
    sget-object v3, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityHorizontalJson;->w:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityHorizontalJson;

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
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityHorizontalJson;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityHorizontalJson;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    :try_start_3
    sget-object v4, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityHorizontalJson;->v:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityHorizontalJson;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x4

    .line 42
    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    :try_start_4
    sget-object v4, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityHorizontalJson;->E:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityHorizontalJson;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x5

    .line 51
    aput v5, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/layered/LayeredLayoutParamsJsonMapper$a$a;->a:[I

    .line 54
    .line 55
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityVerticalJson;->values()[Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityVerticalJson;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    :try_start_5
    sget-object v4, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityVerticalJson;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityVerticalJson;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 69
    .line 70
    :catch_5
    :try_start_6
    sget-object v4, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityVerticalJson;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityVerticalJson;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v2, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    :try_start_7
    sget-object v4, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityVerticalJson;->v:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/GravityVerticalJson;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    aput v3, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 85
    .line 86
    :catch_7
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/layered/LayeredLayoutParamsJsonMapper$a$a;->b:[I

    .line 87
    .line 88
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/SizeModeJson;->values()[Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/SizeModeJson;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    array-length v0, v0

    .line 93
    new-array v0, v0, [I

    .line 94
    .line 95
    :try_start_8
    sget-object v3, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/SizeModeJson;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/SizeModeJson;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aput v1, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 102
    .line 103
    :catch_8
    :try_start_9
    sget-object v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/SizeModeJson;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/SizeModeJson;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 110
    .line 111
    :catch_9
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/layered/LayeredLayoutParamsJsonMapper$a$a;->c:[I

    .line 112
    .line 113
    return-void
.end method
