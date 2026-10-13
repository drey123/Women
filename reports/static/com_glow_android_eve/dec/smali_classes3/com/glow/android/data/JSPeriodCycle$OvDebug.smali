.class public Lcom/glow/android/data/JSPeriodCycle$OvDebug;
.super Ljava/lang/Object;
.source "JSPeriodCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/data/JSPeriodCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OvDebug"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "neg_ov"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base_type"
    .end annotation
.end field

.field private c:Lcom/glow/android/data/JSPeriodCycle$OvDetections;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ov_detections"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/data/JSPeriodCycle$OvDebug;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/glow/android/data/JSPeriodCycle$OvDetections;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/JSPeriodCycle$OvDebug;->c:Lcom/glow/android/data/JSPeriodCycle$OvDetections;

    .line 2
    .line 3
    return-object v0
.end method
