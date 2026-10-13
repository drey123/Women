.class public final Lmp2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/chips/FilterMapper;


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
.method public bridge synthetic a(Ljava/lang/Object;)Lk61/a;
    .locals 0

    .line 1
    check-cast p1, Ljp2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmp2/a;->b(Ljp2/c;)Lk61/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Ljp2/c;)Lk61/a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk61/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljp2/c;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljp2/c;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v0 .. v6}, Lk61/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
