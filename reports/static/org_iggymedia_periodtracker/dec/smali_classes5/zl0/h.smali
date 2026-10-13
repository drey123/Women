.class public final synthetic Lzl0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lorg/joda/time/DateTime;

.field public final synthetic G:Lorg/joda/time/DateTime;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;

.field public final synthetic v:Lbm0/c;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;Lbm0/c;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl0/h;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzl0/h;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzl0/h;->i:Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;

    .line 9
    .line 10
    iput-object p4, p0, Lzl0/h;->v:Lbm0/c;

    .line 11
    .line 12
    iput-object p5, p0, Lzl0/h;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lzl0/h;->E:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lzl0/h;->F:Lorg/joda/time/DateTime;

    .line 17
    .line 18
    iput-object p8, p0, Lzl0/h;->G:Lorg/joda/time/DateTime;

    .line 19
    .line 20
    iput-object p9, p0, Lzl0/h;->H:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lzl0/h;->I:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lzl0/h;->J:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lzl0/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzl0/h;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzl0/h;->i:Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;

    .line 6
    .line 7
    iget-object v3, p0, Lzl0/h;->v:Lbm0/c;

    .line 8
    .line 9
    iget-object v4, p0, Lzl0/h;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lzl0/h;->E:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lzl0/h;->F:Lorg/joda/time/DateTime;

    .line 14
    .line 15
    iget-object v7, p0, Lzl0/h;->G:Lorg/joda/time/DateTime;

    .line 16
    .line 17
    iget-object v8, p0, Lzl0/h;->H:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lzl0/h;->I:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lzl0/h;->J:Ljava/lang/String;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Landroidx/sqlite/SQLiteConnection;

    .line 25
    .line 26
    invoke-static/range {v0 .. v11}, Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;->i(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/a;Lbm0/c;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lbm0/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
