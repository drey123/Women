.class public final Lr70/d2;
.super Lr70/m2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70/d2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr70/d2$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I

.field public static final j:Ljava/util/List;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lr70/d2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr70/d2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr70/d2;->Companion:Lr70/d2$a;

    .line 8
    .line 9
    sget v0, Lr70/m2;->d:I

    .line 10
    .line 11
    sput v0, Lr70/d2;->i:I

    .line 12
    .line 13
    new-instance v0, Lr70/e0$a;

    .line 14
    .line 15
    const-string v1, "popup"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lr70/e0$a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lr70/e0$b;

    .line 21
    .line 22
    const-string v2, "max_count"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lr70/e0$b;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lr70/e0$b;

    .line 28
    .line 29
    const-string v3, "interval"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lr70/e0$b;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lr70/e0$c;

    .line 35
    .line 36
    const-string v4, "promo_experiment"

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lr70/e0$c;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    new-array v4, v4, [Lr70/e0;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v0, v4, v5

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v2, v4, v0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v3, v4, v0

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lr70/d2;->j:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lr70/m2;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "interval"

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lr70/o;->j(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lr70/d2;->e:I

    .line 19
    .line 20
    const-string p1, "max_count"

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-virtual {p0, p1, v0}, Lr70/o;->j(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lr70/d2;->f:I

    .line 28
    .line 29
    const-string p1, "popup"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lr70/d2;->g:Z

    .line 36
    .line 37
    const-string p1, "promo_experiment"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lr70/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lr70/d2;->h:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final u()I
    .locals 0

    .line 1
    iget p0, p0, Lr70/d2;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final v()I
    .locals 0

    .line 1
    iget p0, p0, Lr70/d2;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/d2;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/d2;->h:Z

    .line 2
    .line 3
    return p0
.end method
