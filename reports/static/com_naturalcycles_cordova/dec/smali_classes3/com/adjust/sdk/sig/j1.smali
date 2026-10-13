.class public final Lcom/adjust/sdk/sig/j1;
.super Ljava/lang/Object;
.source "r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/i1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/adjust/sdk/sig/i1;->a:Lcom/adjust/sdk/sig/l1;

    .line 3
    iget-boolean v0, p1, Lcom/adjust/sdk/sig/l1;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/j1;->a:Z

    .line 5
    iget-boolean v0, p1, Lcom/adjust/sdk/sig/l1;->b:Z

    .line 6
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/j1;->b:Z

    .line 7
    iget p1, p1, Lcom/adjust/sdk/sig/l1;->c:I

    .line 8
    iput p1, p0, Lcom/adjust/sdk/sig/j1;->c:I

    return-void
.end method
