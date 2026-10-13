.class public Ltc/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ltc/j$c;

.field public b:F


# direct methods
.method public constructor <init>(Ltc/j$c;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc/j$b;->a:Ltc/j$c;

    .line 5
    .line 6
    iput p2, p0, Ltc/j$b;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/j$b;->a:Ltc/j$c;

    .line 2
    .line 3
    sget-object v1, Ltc/j$c;->d:Ltc/j$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Ltc/j$b;->b:F

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    mul-float/2addr p0, p1

    .line 11
    :goto_0
    float-to-int p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object p1, Ltc/j$c;->e:Ltc/j$c;

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    iget p0, p0, Ltc/j$b;->b:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method
