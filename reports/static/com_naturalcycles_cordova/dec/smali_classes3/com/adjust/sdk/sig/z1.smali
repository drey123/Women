.class public final Lcom/adjust/sdk/sig/z1;
.super Ljava/lang/Object;
.source "r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763"

# interfaces
.implements Lcom/adjust/sdk/sig/r1;


# instance fields
.field public final a:Lcom/adjust/sdk/sig/m2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/adjust/sdk/sig/m2;

    sget-object v1, Lcom/adjust/sdk/sig/x2;->b:Lcom/adjust/sdk/sig/g2;

    invoke-direct {v0, v1}, Lcom/adjust/sdk/sig/m2;-><init>(Lcom/adjust/sdk/sig/l2;)V

    iput-object v0, p0, Lcom/adjust/sdk/sig/z1;->a:Lcom/adjust/sdk/sig/m2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/adjust/sdk/sig/l2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/z1;->a:Lcom/adjust/sdk/sig/m2;

    return-object p0
.end method

.method public final a(Lcom/adjust/sdk/sig/v2;Ljava/lang/Object;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 2
    sget-object p0, Lcom/adjust/sdk/sig/x2;->a:Lcom/adjust/sdk/sig/x2;

    invoke-virtual {p1, p0, p2}, Lcom/adjust/sdk/sig/v2;->a(Lcom/adjust/sdk/sig/r1;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 4
    iget-object p0, p0, Lcom/adjust/sdk/sig/x;->a:Lcom/adjust/sdk/sig/o1;

    .line 5
    const-string p1, "null"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    iget v0, p0, Lcom/adjust/sdk/sig/o1;->b:I

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/adjust/sdk/sig/o1;->a(II)I

    .line 8
    iget-object v0, p0, Lcom/adjust/sdk/sig/o1;->a:[C

    iget v1, p0, Lcom/adjust/sdk/sig/o1;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 9
    iget p1, p0, Lcom/adjust/sdk/sig/o1;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/adjust/sdk/sig/o1;->b:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lcom/adjust/sdk/sig/z1;

    if-eq v1, p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/adjust/sdk/sig/z1;

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    sget-object p0, Lcom/adjust/sdk/sig/x2;->a:Lcom/adjust/sdk/sig/x2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
