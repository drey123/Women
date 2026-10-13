.class public final Landroidx/compose/material3/internal/n;
.super Ljava/lang/Object;
.source "PredictiveBack.android.kt"


# static fields
.field public static final a:Landroidx/compose/animation/core/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/s;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v2, v3, v1}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/compose/material3/internal/n;->a:Landroidx/compose/animation/core/s;

    .line 13
    .line 14
    return-void
.end method
