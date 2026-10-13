.class public final Lorg/iggymedia/periodtracker/coordinators/z1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/z1;->a:Ljava/util/List;

    .line 8
    .line 9
    const/16 p1, 0x70b

    .line 10
    .line 11
    iput p1, p0, Lorg/iggymedia/periodtracker/coordinators/z1;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "popup_ids"

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/z1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/coordinators/z1;->b:I

    .line 2
    .line 3
    return p0
.end method
