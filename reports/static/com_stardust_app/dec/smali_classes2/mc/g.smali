.class public final Lmc/g;
.super Ljava/lang/Object;
.source "ICtCp.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nICtCp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ICtCp.kt\ncom/stardust/app/util/color/model/ICtCpKt\n+ 2 Matrix.kt\ncom/stardust/app/util/color/internal/MatrixKt\n*L\n1#1,147:1\n70#2,4:148\n70#2,4:152\n70#2,4:156\n70#2,4:160\n*S KotlinDebug\n*F\n+ 1 ICtCp.kt\ncom/stardust/app/util/color/model/ICtCpKt\n*L\n66#1:148,4\n67#1:152,4\n74#1:156,4\n75#1:160,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/high16 v5, 0x43e70000    # 462.0f

    .line 2
    .line 3
    const/high16 v6, 0x42c60000    # 99.0f

    .line 4
    .line 5
    const/high16 v0, 0x44d30000    # 1688.0f

    .line 6
    .line 7
    const v1, 0x45062000    # 2146.0f

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x43830000    # 262.0f

    .line 11
    .line 12
    const v3, 0x442ac000    # 683.0f

    .line 13
    .line 14
    .line 15
    const v4, 0x45387000    # 2951.0f

    .line 16
    .line 17
    .line 18
    const v7, 0x439a8000    # 309.0f

    .line 19
    .line 20
    .line 21
    const v8, 0x45668000    # 3688.0f

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Llc/d;->a(FFFFFFFFF)[F

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Llc/e;->f([F)[F

    .line 29
    .line 30
    .line 31
    sput-object v0, Lmc/g;->a:[F

    .line 32
    .line 33
    const v6, 0x45dad800    # 7003.0f

    .line 34
    .line 35
    .line 36
    const v7, 0x468c1a00    # 17933.0f

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x45000000    # 2048.0f

    .line 40
    .line 41
    const/high16 v2, 0x45000000    # 2048.0f

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const v4, 0x45ce9000    # 6610.0f

    .line 45
    .line 46
    .line 47
    const v5, -0x39ab4c00    # -13613.0f

    .line 48
    .line 49
    .line 50
    const v8, -0x39782400    # -17390.0f

    .line 51
    .line 52
    .line 53
    const v9, -0x3bf84000    # -543.0f

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v9}, Llc/d;->a(FFFFFFFFF)[F

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Llc/e;->f([F)[F

    .line 61
    .line 62
    .line 63
    sput-object v1, Lmc/g;->b:[F

    .line 64
    .line 65
    invoke-static {v0}, Llc/e;->e([F)[F

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lmc/g;->c:[F

    .line 70
    .line 71
    invoke-static {v1}, Llc/e;->e([F)[F

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lmc/g;->d:[F

    .line 76
    .line 77
    const v6, 0x3d23d70a    # 0.04f

    .line 78
    .line 79
    .line 80
    const v7, 0x3d23d70a    # 0.04f

    .line 81
    .line 82
    .line 83
    const v1, 0x3f6b851f    # 0.92f

    .line 84
    .line 85
    .line 86
    const v2, 0x3d23d70a    # 0.04f

    .line 87
    .line 88
    .line 89
    const v3, 0x3d23d70a    # 0.04f

    .line 90
    .line 91
    .line 92
    const v4, 0x3d23d70a    # 0.04f

    .line 93
    .line 94
    .line 95
    const v5, 0x3f6b851f    # 0.92f

    .line 96
    .line 97
    .line 98
    const v8, 0x3d23d70a    # 0.04f

    .line 99
    .line 100
    .line 101
    const v9, 0x3f6b851f    # 0.92f

    .line 102
    .line 103
    .line 104
    invoke-static/range {v1 .. v9}, Llc/d;->a(FFFFFFFFF)[F

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v6, 0x3d3b2fec    # 0.0457f

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const v1, 0x3ecce704    # 0.4002f

    .line 113
    .line 114
    .line 115
    const v2, 0x3f352546    # 0.7076f

    .line 116
    .line 117
    .line 118
    const v3, -0x425a8588    # -0.0808f

    .line 119
    .line 120
    .line 121
    const v4, -0x419844d0    # -0.2263f

    .line 122
    .line 123
    .line 124
    const v5, 0x3f95288d    # 1.1653f

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const v9, 0x3f6b0f28    # 0.9182f

    .line 129
    .line 130
    .line 131
    invoke-static/range {v1 .. v9}, Llc/d;->a(FFFFFFFFF)[F

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Llc/e;->a([F[F)[F

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lmc/g;->e:[F

    .line 140
    .line 141
    invoke-static {v0}, Llc/e;->e([F)[F

    .line 142
    .line 143
    .line 144
    return-void
.end method
