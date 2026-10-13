.class public final Lwq2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Luq2/a;)Lbp1/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p2, Luq2/a$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbp1/b;->e:Lbp1/b;

    .line 13
    .line 14
    check-cast p2, Luq2/a$b;

    .line 15
    .line 16
    invoke-virtual {p2}, Luq2/a$b;->a()Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;->a()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p0, p2, Luq2/a$a;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lbp1/b;->i:Lbp1/b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of p0, p2, Luq2/a$c;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lbp1/b;->v:Lbp1/b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of p0, p2, Luq2/a$d;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lbp1/b;->w:Lbp1/b;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of p0, p2, Luq2/a$e;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    sget-object p0, Lbp1/b;->E:Lbp1/b;

    .line 54
    .line 55
    :cond_4
    :goto_0
    new-instance p2, Lbp1/c;

    .line 56
    .line 57
    invoke-virtual {p0}, Lbp1/b;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p2, p1, p0, v1, v0}, Lbp1/c;-><init>(Ljava/lang/String;Lbp1/b;Ljava/util/Map;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
