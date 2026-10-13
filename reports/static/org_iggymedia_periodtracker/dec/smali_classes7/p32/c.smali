.class public final Lp32/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;


# static fields
.field public static final i:I


# instance fields
.field public final d:Lp32/b;

.field public final e:Ll32/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ll32/b;->d:I

    .line 2
    .line 3
    sget v1, Lp32/b;->v:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lp32/c;->i:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lp32/b;Ll32/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp32/c;->d:Lp32/b;

    .line 11
    .line 12
    iput-object p2, p0, Lp32/c;->e:Ll32/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lp32/c;->d:Lp32/b;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentItemsProducer;
    .locals 0

    .line 1
    iget-object p0, p0, Lp32/c;->e:Ll32/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge c()Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlaysProducer;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;->c()Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlaysProducer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
