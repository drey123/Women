.class public final Lpo0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpo0/g;->a:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lno0/c;Lno0/d;)F
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lpo0/g;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lno0/c;->b()Lno0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lkotlin/collections/s0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/iggymedia/periodtracker/core/promoview/ui/mapper/TargetDurationConverter;

    .line 17
    .line 18
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/promoview/ui/mapper/TargetDurationConverter;->a(Lno0/d;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1}, Lno0/c;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    mul-float/2addr p0, p1

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-static {p0}, Lso3/o;->g(Ljava/lang/Float;)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method
