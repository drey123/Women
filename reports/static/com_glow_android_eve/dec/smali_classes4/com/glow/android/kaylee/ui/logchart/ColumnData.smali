.class public final Lcom/glow/android/kaylee/ui/logchart/ColumnData;
.super Ljava/lang/Object;
.source "PregnantChartView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/logchart/ColumnData;",
        "",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public f:Lcom/glow/android/kaylee/ui/logchart/LogChartData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/glow/android/kaylee/ui/logchart/CellData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    const-string v1, "date"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "wXdX"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mmmDd"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cells"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "wXdX4Logged"

    const-string v2, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mmmDd4Logged"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->a:I

    .line 5
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->d:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->e:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->f:Lcom/glow/android/kaylee/ui/logchart/LogChartData;

    .line 10
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->g:Landroid/util/SparseArray;

    .line 11
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->h:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->i:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->j:Z

    .line 14
    iput p1, p0, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->k:I

    return-void
.end method
