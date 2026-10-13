.class public final Lmw0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkw0;


# instance fields
.field public a:F

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lmw0;->a:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lb85;

    .line 14
    .line 15
    iput-object p1, p0, Lmw0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lkb9;F)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lmw0;->b:Ljava/lang/Object;

    .line 20
    iput p2, p0, Lmw0;->a:F

    return-void
.end method


# virtual methods
.method public c(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lmw0;->a:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iput p1, p0, Lmw0;->a:F

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public e()Lb85;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb85;

    .line 4
    .line 5
    return-object p0
.end method

.method public g(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmw0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb85;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb85;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public i()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmw0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb85;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb85;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public p()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmw0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb85;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb85;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
