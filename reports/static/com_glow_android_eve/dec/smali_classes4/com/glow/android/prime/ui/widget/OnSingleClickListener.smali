.class public abstract Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.super Ljava/lang/Object;
.source "OnSingleClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;->b:J

    .line 6
    .line 7
    const-wide/16 v4, 0x1f4

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;->b:J

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
