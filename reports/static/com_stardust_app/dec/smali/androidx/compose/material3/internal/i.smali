.class public final Landroidx/compose/material3/internal/i;
.super Ljava/lang/Object;
.source "Elevation.kt"


# static fields
.field public static final a:Landroidx/compose/animation/core/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i0<",
            "LZ/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/animation/core/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i0<",
            "LZ/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/animation/core/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i0<",
            "LZ/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/animation/core/s;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3f19999a    # 0.6f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/compose/animation/core/i0;

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/animation/core/C;->a:Landroidx/compose/animation/core/s;

    .line 18
    .line 19
    const/16 v3, 0x78

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v1, v3, v2, v4}, Landroidx/compose/animation/core/i0;-><init>(ILandroidx/compose/animation/core/y;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Landroidx/compose/material3/internal/i;->a:Landroidx/compose/animation/core/i0;

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/animation/core/i0;

    .line 28
    .line 29
    const/16 v2, 0x96

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v4}, Landroidx/compose/animation/core/i0;-><init>(ILandroidx/compose/animation/core/y;I)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Landroidx/compose/material3/internal/i;->b:Landroidx/compose/animation/core/i0;

    .line 35
    .line 36
    new-instance v1, Landroidx/compose/animation/core/i0;

    .line 37
    .line 38
    invoke-direct {v1, v3, v0, v4}, Landroidx/compose/animation/core/i0;-><init>(ILandroidx/compose/animation/core/y;I)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Landroidx/compose/material3/internal/i;->c:Landroidx/compose/animation/core/i0;

    .line 42
    .line 43
    return-void
.end method
