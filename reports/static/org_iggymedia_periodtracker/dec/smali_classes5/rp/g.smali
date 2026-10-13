.class public final synthetic Lrp/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;

.field public final synthetic i:Lorg/joda/time/DateTime;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;Lorg/joda/time/DateTime;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp/g;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrp/g;->e:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;

    .line 7
    .line 8
    iput-object p3, p0, Lrp/g;->i:Lorg/joda/time/DateTime;

    .line 9
    .line 10
    iput-object p4, p0, Lrp/g;->v:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrp/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lrp/g;->e:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;

    .line 4
    .line 5
    iget-object v2, p0, Lrp/g;->i:Lorg/joda/time/DateTime;

    .line 6
    .line 7
    iget-object p0, p0, Lrp/g;->v:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;->k(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/a;Lorg/joda/time/DateTime;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
