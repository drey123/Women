.class public Lcom/glow/android/sync/TooltipManager;
.super Ljava/lang/Object;
.source "TooltipManager.java"


# instance fields
.field public final a:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC2/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, LC2/d;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x5

    .line 11
    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1}, Lcom/google/common/base/Suppliers;->b(Lcom/google/common/base/Supplier;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/base/Supplier;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/glow/android/sync/TooltipManager;->a:Lcom/google/common/base/Supplier;

    .line 19
    .line 20
    return-void
.end method
