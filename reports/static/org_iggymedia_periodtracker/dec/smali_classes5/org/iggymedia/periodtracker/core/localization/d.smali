.class public final Lorg/iggymedia/periodtracker/core/localization/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/core/localization/d;

.field public static final b:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public static final c:Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;

.field public static final d:Lorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyStringIdFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/localization/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/localization/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/localization/d;->a:Lorg/iggymedia/periodtracker/core/localization/d;

    .line 7
    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/iggymedia/periodtracker/core/localization/d;->b:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 19
    .line 20
    new-instance v1, Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter$a;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter$a;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lorg/iggymedia/periodtracker/core/localization/d;->c:Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lpe0/b;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lpe0/b;-><init>(Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lpe0/a;

    .line 47
    .line 48
    new-instance v5, Lpe0/c;

    .line 49
    .line 50
    invoke-direct {v5}, Lpe0/c;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v0, v5, v1}, Lpe0/a;-><init>(Lorg/iggymedia/periodtracker/core/localization/Localization;Lpe0/c;Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lpe0/j;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lpe0/j;-><init>(Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lpe0/d;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lpe0/d;-><init>(Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lpe0/f;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lpe0/f;-><init>(Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Lpe0/g;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lpe0/g;-><init>(Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lpe0/h;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lpe0/h;-><init>(Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    filled-new-array/range {v4 .. v10}, [Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyStringIdFactory$a;

    .line 139
    .line 140
    new-instance v2, Lpe0/e;

    .line 141
    .line 142
    invoke-direct {v2}, Lpe0/e;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v0, v2}, Lorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyStringIdFactory$a;-><init>(Ljava/util/Map;Lorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyInterpreter;)V

    .line 146
    .line 147
    .line 148
    sput-object v1, Lorg/iggymedia/periodtracker/core/localization/d;->d:Lorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyStringIdFactory;

    .line 149
    .line 150
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
.method public final a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lorg/iggymedia/periodtracker/core/localization/d;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lorg/iggymedia/periodtracker/core/localization/d;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Landroid/content/Context;II)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/localization/d;->d:Lorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyStringIdFactory;

    .line 2
    .line 3
    invoke-interface {p0, p2, p3}, Lorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyStringIdFactory;->a(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "The right string was not found for MorphologyHelper! Type:"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " and count: "

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "!"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 44
    .line 45
    const-string p2, "[Growth] Error occurs during MorphologyHelper#getString"

    .line 46
    .line 47
    invoke-virtual {p1, p2, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 51
    .line 52
    invoke-static {p0}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lorg/iggymedia/periodtracker/core/localization/d;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
