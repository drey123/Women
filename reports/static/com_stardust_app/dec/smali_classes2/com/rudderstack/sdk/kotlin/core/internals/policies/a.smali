.class public final Lcom/rudderstack/sdk/kotlin/core/internals/policies/a;
.super Ljava/lang/Object;
.source "CountFlushPolicy.kt"

# interfaces
.implements Lcom/rudderstack/sdk/kotlin/core/internals/policies/c;


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/policies/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1e

    .line 3
    iput p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/policies/a;->a:I

    return-void
.end method
