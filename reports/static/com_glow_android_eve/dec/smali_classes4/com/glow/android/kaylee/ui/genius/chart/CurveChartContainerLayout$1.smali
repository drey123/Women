.class Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout$1;
.super Ljava/lang/Object;
.source "CurveChartContainerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout$1;->b:Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout$1;->b:Lcom/glow/android/kaylee/ui/genius/chart/CurveChartContainerLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
