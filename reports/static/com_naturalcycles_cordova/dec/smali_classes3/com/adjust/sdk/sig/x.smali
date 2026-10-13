.class public Lcom/adjust/sdk/sig/x;
.super Ljava/lang/Object;
.source "r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763"


# instance fields
.field public final a:Lcom/adjust/sdk/sig/o1;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/sig/x;->a:Lcom/adjust/sdk/sig/o1;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/adjust/sdk/sig/x;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/x;->b:Z

    return-void
.end method

.method public final a(C)V
    .locals 3

    .line 2
    iget-object p0, p0, Lcom/adjust/sdk/sig/x;->a:Lcom/adjust/sdk/sig/o1;

    .line 3
    iget v0, p0, Lcom/adjust/sdk/sig/o1;->b:I

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/adjust/sdk/sig/o1;->a(II)I

    .line 5
    iget-object v0, p0, Lcom/adjust/sdk/sig/o1;->a:[C

    iget v1, p0, Lcom/adjust/sdk/sig/o1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/adjust/sdk/sig/o1;->b:I

    aput-char p1, v0, v1

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
