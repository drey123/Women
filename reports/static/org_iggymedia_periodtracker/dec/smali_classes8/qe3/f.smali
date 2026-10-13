.class public final Lqe3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/picker/mapper/SymptomsPickerOptionsToLegacyMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/picker/mapper/SymptomsPickerOptionsToLegacyMapper;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;)V
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
    iput-object p1, p0, Lqe3/f;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/picker/mapper/SymptomsPickerOptionsToLegacyMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lqe3/f;->b:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqe3/f;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/picker/mapper/SymptomsPickerOptionsToLegacyMapper;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/picker/mapper/SymptomsPickerOptionsToLegacyMapper;->a(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 36
    .line 37
    new-instance v2, Laf3/l;

    .line 38
    .line 39
    iget-object v3, p0, Lqe3/f;->b:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->k()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v4, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v1, v3}, Laf3/l;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$h;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$h;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
