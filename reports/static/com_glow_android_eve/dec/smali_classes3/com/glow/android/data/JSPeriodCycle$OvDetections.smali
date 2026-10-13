.class public Lcom/glow/android/data/JSPeriodCycle$OvDetections;
.super Ljava/lang/Object;
.source "JSPeriodCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/data/JSPeriodCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OvDetections"
.end annotation


# instance fields
.field private a:[Lcom/glow/android/data/JSPeriodCycle$PosOpk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pos_opk"
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
.method public final a()[Lcom/glow/android/data/JSPeriodCycle$PosOpk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/JSPeriodCycle$OvDetections;->a:[Lcom/glow/android/data/JSPeriodCycle$PosOpk;

    .line 2
    .line 3
    return-object v0
.end method
