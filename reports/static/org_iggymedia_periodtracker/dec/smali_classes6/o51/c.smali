.class public final Lo51/c;
.super Lo51/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:Lo51/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo51/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lo51/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo51/c;->c:Lo51/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ls51/h;->values()[Ls51/h;

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
    sget-object v1, Ls51/h;->d:Ls51/h;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lo51/e;-><init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
