.class public final Lhv0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;)V
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
    iput-object p1, p0, Lhv0/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ls51/i;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhv0/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

    .line 5
    .line 6
    invoke-virtual {p1}, Ls51/i;->d()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;->b(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lhv0/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

    .line 15
    .line 16
    invoke-virtual {p1}, Ls51/i;->d()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;->c(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Symptom_"

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "_"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Liv0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
