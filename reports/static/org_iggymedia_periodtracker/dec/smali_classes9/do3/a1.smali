.class public final Ldo3/a1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ldo3/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldo3/t0;)V
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
    iput-object p1, p0, Ldo3/a1;->a:Ldo3/t0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldo3/a1;->a:Ldo3/t0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldo3/t0;->c()Ldo3/t0$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ldo3/t0$a;->c()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    invoke-static {p1, v1}, Lorg/iggymedia/periodtracker/util/c;->g(Ljava/util/Date;I)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x2b

    .line 23
    .line 24
    invoke-static {p1, v2}, Lorg/iggymedia/periodtracker/util/c;->g(Ljava/util/Date;I)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/util/c;->i(Ljava/util/Date;Ljava/util/Date;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    invoke-static {v0, p1}, Lorg/iggymedia/periodtracker/util/c;->i(Ljava/util/Date;Ljava/util/Date;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Ldo3/a1;->a:Ldo3/t0;

    .line 51
    .line 52
    invoke-virtual {p0}, Ldo3/t0;->g()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
