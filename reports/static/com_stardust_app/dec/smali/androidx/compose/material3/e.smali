.class public final Landroidx/compose/material3/e;
.super Ljava/lang/Object;
.source "Button.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1108:1\n1#2:1109\n148#3:1110\n148#3:1111\n148#3:1112\n148#3:1113\n148#3:1114\n148#3:1115\n148#3:1116\n148#3:1117\n148#3:1118\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonDefaults\n*L\n858#1:1110\n465#1:1111\n466#1:1112\n484#1:1113\n495#1:1114\n510#1:1115\n525#1:1116\n531#1:1117\n539#1:1118\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/foundation/layout/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Landroidx/compose/foundation/layout/L;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/L;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Landroidx/compose/material3/e;->a:Landroidx/compose/foundation/layout/L;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    new-instance v3, Landroidx/compose/foundation/layout/L;

    .line 18
    .line 19
    invoke-direct {v3, v2, v1, v0, v1}, Landroidx/compose/foundation/layout/L;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    new-instance v3, Landroidx/compose/foundation/layout/L;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/L;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Landroidx/compose/material3/e;->b:Landroidx/compose/foundation/layout/L;

    .line 31
    .line 32
    new-instance v3, Landroidx/compose/foundation/layout/L;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2, v1}, Landroidx/compose/foundation/layout/L;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x3a

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    sput v0, Landroidx/compose/material3/e;->c:F

    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    sput v0, Landroidx/compose/material3/e;->d:F

    .line 46
    .line 47
    sget v0, LA/e;->a:F

    .line 48
    .line 49
    return-void
.end method

.method public static a(Landroidx/compose/material3/g;)Landroidx/compose/material3/d;
    .locals 10
    .param p0    # Landroidx/compose/material3/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/g;->L:Landroidx/compose/material3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/material3/d;

    .line 6
    .line 7
    sget-wide v2, Landroidx/compose/ui/graphics/U;->g:J

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const v0, 0x3ec28f5c    # 0.38f

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    move-wide v6, v2

    .line 29
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/d;-><init>(JJJJ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/compose/material3/g;->L:Landroidx/compose/material3/d;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    return-object v0
.end method
