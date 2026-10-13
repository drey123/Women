.class public final Lcom/rudderstack/sdk/kotlin/core/internals/policies/d;
.super Ljava/lang/Object;
.source "FrequencyFlushPolicy.kt"

# interfaces
.implements Lcom/rudderstack/sdk/kotlin/core/internals/policies/c;


# instance fields
.field public final a:J

.field public b:Lkotlinx/coroutines/H0;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/policies/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 3
    iput-wide v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/policies/d;->a:J

    return-void
.end method
