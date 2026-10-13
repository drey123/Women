.class public abstract synthetic Lde1/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyTypeJson;->values()[Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyTypeJson;

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
    sget-object v2, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyTypeJson;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyTypeJson;

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
    sget-object v3, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyTypeJson;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyTypeJson;

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
    :try_start_2
    sget-object v3, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyTypeJson;->v:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyTypeJson;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x3

    .line 33
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    :try_start_3
    sget-object v3, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyTypeJson;->w:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyTypeJson;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x4

    .line 42
    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    :try_start_4
    sget-object v3, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyTypeJson;->E:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyTypeJson;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x5

    .line 51
    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    sput-object v0, Lde1/f$a;->a:[I

    .line 54
    .line 55
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveBindingDirectionJson;->values()[Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveBindingDirectionJson;

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
    sget-object v3, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveBindingDirectionJson;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveBindingDirectionJson;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    aput v1, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 69
    .line 70
    :catch_5
    :try_start_6
    sget-object v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveBindingDirectionJson;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveBindingDirectionJson;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    sput-object v0, Lde1/f$a;->b:[I

    .line 79
    .line 80
    return-void
.end method
