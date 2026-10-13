.class public final Lo51/l;
.super Lo51/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:Lo51/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo51/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lo51/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo51/l;->c:Lo51/l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-static {}, Ls51/y;->values()[Ls51/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/t;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ls51/y;->F:Ls51/y;

    .line 10
    .line 11
    sget-object v2, Ls51/y;->H:Ls51/y;

    .line 12
    .line 13
    sget-object v3, Ls51/y;->K:Ls51/y;

    .line 14
    .line 15
    sget-object v4, Ls51/y;->L:Ls51/y;

    .line 16
    .line 17
    sget-object v5, Ls51/y;->O:Ls51/y;

    .line 18
    .line 19
    sget-object v6, Ls51/y;->V:Ls51/y;

    .line 20
    .line 21
    sget-object v7, Ls51/y;->W:Ls51/y;

    .line 22
    .line 23
    sget-object v8, Ls51/y;->X:Ls51/y;

    .line 24
    .line 25
    sget-object v9, Ls51/y;->Y:Ls51/y;

    .line 26
    .line 27
    sget-object v10, Ls51/y;->Z:Ls51/y;

    .line 28
    .line 29
    sget-object v11, Ls51/y;->a0:Ls51/y;

    .line 30
    .line 31
    sget-object v12, Ls51/y;->b0:Ls51/y;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v12}, [Ls51/y;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->R0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ls51/y;->d:Ls51/y;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lo51/e;-><init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
