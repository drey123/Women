.class public final Lcom/glow/android/ui/ThemeKt;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/Colors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v26, 0xffe

    .line 11
    .line 12
    const/16 v27, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    const-wide/16 v12, 0x0

    .line 23
    .line 24
    const-wide/16 v14, 0x0

    .line 25
    .line 26
    const-wide/16 v16, 0x0

    .line 27
    .line 28
    const-wide/16 v18, 0x0

    .line 29
    .line 30
    const-wide/16 v20, 0x0

    .line 31
    .line 32
    const-wide/16 v22, 0x0

    .line 33
    .line 34
    const-wide/16 v24, 0x0

    .line 35
    .line 36
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/ColorsKt;->lightColors-2qZNXz8$default(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material/Colors;

    .line 37
    .line 38
    .line 39
    const-wide v0, 0xff5a62d2L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    const/16 v26, 0xfdf

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/ColorsKt;->darkColors-2qZNXz8$default(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material/Colors;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/glow/android/ui/ThemeKt;->a:Landroidx/compose/material/Colors;

    .line 57
    .line 58
    return-void
.end method
