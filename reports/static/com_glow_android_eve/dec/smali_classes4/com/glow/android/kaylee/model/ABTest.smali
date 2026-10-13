.class public Lcom/glow/android/kaylee/model/ABTest;
.super Lcom/glow/android/prime/data/UnStripable;
.source "ABTest.java"


# instance fields
.field private askBMI:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ask_bmi"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isAskBMI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/model/ABTest;->askBMI:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAskBMI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/kaylee/model/ABTest;->askBMI:Z

    .line 2
    .line 3
    return-void
.end method
