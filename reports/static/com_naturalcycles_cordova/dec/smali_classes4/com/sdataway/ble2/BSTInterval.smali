.class public Lcom/sdataway/ble2/BSTInterval;
.super Ljava/lang/Object;
.source "BSTInterval.java"


# instance fields
.field public end:I

.field public start:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/sdataway/ble2/BSTInterval;->start:I

    .line 32
    iput p2, p0, Lcom/sdataway/ble2/BSTInterval;->end:I

    return-void
.end method
