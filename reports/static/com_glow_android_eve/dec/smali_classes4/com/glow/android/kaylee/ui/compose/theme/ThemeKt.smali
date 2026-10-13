.class public final Lcom/glow/android/kaylee/ui/compose/theme/ThemeKt;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kaylee_release"
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
    .locals 26

    .line 1
    sget-wide v0, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->j:J

    .line 2
    .line 3
    sget-wide v4, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->k:J

    .line 4
    .line 5
    sget-wide v12, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->m:J

    .line 6
    .line 7
    const-wide/16 v20, 0x0

    .line 8
    .line 9
    const-wide/16 v22, 0x0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    const-wide/16 v14, 0x0

    .line 20
    .line 21
    const-wide/16 v16, 0x0

    .line 22
    .line 23
    const-wide/16 v18, 0x0

    .line 24
    .line 25
    const/16 v24, 0xfba

    .line 26
    .line 27
    const/16 v25, 0x0

    .line 28
    .line 29
    invoke-static/range {v0 .. v25}, Landroidx/compose/material/ColorsKt;->lightColors-2qZNXz8$default(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material/Colors;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/glow/android/kaylee/ui/compose/theme/ThemeKt;->a:Landroidx/compose/material/Colors;

    .line 34
    .line 35
    return-void
.end method
