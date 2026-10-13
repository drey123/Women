.class public final synthetic Ly21/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/temperature/data/cache/a;

.field public final synthetic i:Lorg/joda/time/LocalDate;

.field public final synthetic v:Lorg/joda/time/LocalDate;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/temperature/data/cache/a;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly21/d;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly21/d;->e:Lorg/iggymedia/periodtracker/core/temperature/data/cache/a;

    .line 7
    .line 8
    iput-object p3, p0, Ly21/d;->i:Lorg/joda/time/LocalDate;

    .line 9
    .line 10
    iput-object p4, p0, Ly21/d;->v:Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly21/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ly21/d;->e:Lorg/iggymedia/periodtracker/core/temperature/data/cache/a;

    .line 4
    .line 5
    iget-object v2, p0, Ly21/d;->i:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    iget-object p0, p0, Ly21/d;->v:Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lorg/iggymedia/periodtracker/core/temperature/data/cache/a;->h(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/temperature/data/cache/a;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
