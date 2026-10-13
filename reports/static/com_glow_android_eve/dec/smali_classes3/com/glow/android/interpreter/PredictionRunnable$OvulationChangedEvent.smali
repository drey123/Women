.class public Lcom/glow/android/interpreter/PredictionRunnable$OvulationChangedEvent;
.super Ljava/lang/Object;
.source "PredictionRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/interpreter/PredictionRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OvulationChangedEvent"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/glow/android/interpreter/PredictionRunnable$OvulationChangedEvent;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/glow/android/interpreter/PredictionRunnable$OvulationChangedEvent;->b:Z

    .line 7
    .line 8
    iput p1, p0, Lcom/glow/android/interpreter/PredictionRunnable$OvulationChangedEvent;->c:I

    .line 9
    .line 10
    return-void
.end method
