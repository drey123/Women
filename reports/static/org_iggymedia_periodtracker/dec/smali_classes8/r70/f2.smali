.class public final Lr70/f2;
.super Lr70/o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lr70/o;->b:I

    .line 2
    .line 3
    sput v0, Lr70/f2;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lr70/o;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x2

    .line 9
    const-string v1, "config"

    .line 10
    .line 11
    invoke-static {p0, v1, p1, v0, p1}, Lr70/o;->e(Lr70/o;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lr70/f2;->c:Ljava/util/Map;

    .line 16
    .line 17
    const-string p1, "max_image_width"

    .line 18
    .line 19
    const/16 v0, 0x500

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lr70/f2;->u(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lr70/f2;->d:I

    .line 26
    .line 27
    const-string p1, "max_image_height"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lr70/f2;->u(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lr70/f2;->e:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/f2;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/Number;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p2, p0

    .line 22
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final v()I
    .locals 0

    .line 1
    iget p0, p0, Lr70/f2;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Lr70/f2;->d:I

    .line 2
    .line 3
    return p0
.end method
