.class public final Lv01/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OtherPillDOMapper;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultPillIntakeTimeMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultGeneralPillFormToImageMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultPillIntakeTimeMapper;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultGeneralPillFormToImageMapper;)V
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
    iput-object p1, p0, Lv01/c;->a:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultPillIntakeTimeMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lv01/c;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultGeneralPillFormToImageMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;)Lw01/e;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw01/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lw01/d;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lv01/c;->a:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultPillIntakeTimeMapper;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v2, v3}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultPillIntakeTimeMapper;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lw01/d;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object p0, p0, Lv01/c;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultGeneralPillFormToImageMapper;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->c()Ljq0/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultGeneralPillFormToImageMapper;->a(Ljq0/c;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object p0, Lw01/h;->a:Lw01/h;

    .line 60
    .line 61
    invoke-virtual {p0}, Lw01/h;->m()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0}, Lw01/h;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct/range {v0 .. v5}, Lw01/e;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
