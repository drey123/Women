.class public final Landroidx/compose/material/FloatingActionButtonDefaults;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ:\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material/FloatingActionButtonDefaults;",
        "",
        "()V",
        "elevation",
        "Landroidx/compose/material/FloatingActionButtonElevation;",
        "defaultElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "pressedElevation",
        "elevation-ixp7dh8",
        "(FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;",
        "hoveredElevation",
        "focusedElevation",
        "elevation-xZ9-QkE",
        "(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/FloatingActionButtonDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/FloatingActionButtonDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;

    .line 7
    .line 8
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


# virtual methods
.method public final synthetic elevation-ixp7dh8(FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    move v3, p1

    .line 12
    and-int/lit8 p1, p5, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0xc

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_1
    move v4, p2

    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    const-string p2, "androidx.compose.material.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:222)"

    .line 32
    .line 33
    const p5, -0x26fd465c

    .line 34
    .line 35
    .line 36
    invoke-static {p5, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/16 p1, 0x8

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    and-int/lit8 p1, p4, 0xe

    .line 51
    .line 52
    or-int/lit16 p1, p1, 0xd80

    .line 53
    .line 54
    and-int/lit8 p2, p4, 0x70

    .line 55
    .line 56
    or-int/2addr p1, p2

    .line 57
    const p2, 0xe000

    .line 58
    .line 59
    .line 60
    shl-int/2addr p4, v1

    .line 61
    and-int/2addr p2, p4

    .line 62
    or-int v8, p1, p2

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v2, p0

    .line 66
    move-object v7, p3

    .line 67
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/material/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object p1
.end method

.method public final elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;
    .locals 8
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    move v3, p1

    .line 12
    and-int/lit8 p1, p7, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0xc

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_1
    move v4, p2

    .line 24
    and-int/lit8 p1, p7, 0x4

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    int-to-float p1, p2

    .line 31
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :cond_2
    move v5, p3

    .line 36
    and-int/lit8 p1, p7, 0x8

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    int-to-float p1, p2

    .line 41
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    :cond_3
    move v6, p4

    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    const-string p2, "androidx.compose.material.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:248)"

    .line 54
    .line 55
    const p3, 0x16ac8064

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p6, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    and-int/lit8 p1, p6, 0xe

    .line 62
    .line 63
    xor-int/2addr p1, v1

    .line 64
    const/4 p2, 0x4

    .line 65
    const/4 p3, 0x0

    .line 66
    const/4 p4, 0x1

    .line 67
    if-le p1, p2, :cond_5

    .line 68
    .line 69
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    :cond_5
    and-int/lit8 p1, p6, 0x6

    .line 76
    .line 77
    if-ne p1, p2, :cond_7

    .line 78
    .line 79
    :cond_6
    move p1, p4

    .line 80
    goto :goto_0

    .line 81
    :cond_7
    move p1, p3

    .line 82
    :goto_0
    and-int/lit8 p2, p6, 0x70

    .line 83
    .line 84
    xor-int/lit8 p2, p2, 0x30

    .line 85
    .line 86
    const/16 p7, 0x20

    .line 87
    .line 88
    if-le p2, p7, :cond_8

    .line 89
    .line 90
    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_9

    .line 95
    .line 96
    :cond_8
    and-int/lit8 p2, p6, 0x30

    .line 97
    .line 98
    if-ne p2, p7, :cond_a

    .line 99
    .line 100
    :cond_9
    move p2, p4

    .line 101
    goto :goto_1

    .line 102
    :cond_a
    move p2, p3

    .line 103
    :goto_1
    or-int/2addr p1, p2

    .line 104
    and-int/lit16 p2, p6, 0x380

    .line 105
    .line 106
    xor-int/lit16 p2, p2, 0x180

    .line 107
    .line 108
    const/16 p7, 0x100

    .line 109
    .line 110
    if-le p2, p7, :cond_b

    .line 111
    .line 112
    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_c

    .line 117
    .line 118
    :cond_b
    and-int/lit16 p2, p6, 0x180

    .line 119
    .line 120
    if-ne p2, p7, :cond_d

    .line 121
    .line 122
    :cond_c
    move p2, p4

    .line 123
    goto :goto_2

    .line 124
    :cond_d
    move p2, p3

    .line 125
    :goto_2
    or-int/2addr p1, p2

    .line 126
    and-int/lit16 p2, p6, 0x1c00

    .line 127
    .line 128
    xor-int/lit16 p2, p2, 0xc00

    .line 129
    .line 130
    const/16 p7, 0x800

    .line 131
    .line 132
    if-le p2, p7, :cond_e

    .line 133
    .line 134
    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_f

    .line 139
    .line 140
    :cond_e
    and-int/lit16 p2, p6, 0xc00

    .line 141
    .line 142
    if-ne p2, p7, :cond_10

    .line 143
    .line 144
    :cond_f
    move p3, p4

    .line 145
    :cond_10
    or-int/2addr p1, p3

    .line 146
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-nez p1, :cond_11

    .line 151
    .line 152
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p2, p1, :cond_12

    .line 159
    .line 160
    :cond_11
    new-instance p2, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v2, p2

    .line 164
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/DefaultFloatingActionButtonElevation;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_12
    check-cast p2, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_13

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 179
    .line 180
    .line 181
    :cond_13
    return-object p2
.end method
