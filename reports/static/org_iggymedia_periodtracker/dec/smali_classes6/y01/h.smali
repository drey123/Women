.class public final Ly01/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/picker/mapper/SymptomsPickerOptionsToLegacyMapper;


# static fields
.field public static final c:I


# instance fields
.field public final a:Ly01/d;

.field public final b:Ly01/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ly01/c;->b:I

    .line 2
    .line 3
    sget v1, Ly01/d;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Ly01/h;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ly01/d;Ly01/c;)V
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
    iput-object p1, p0, Ly01/h;->a:Ly01/d;

    .line 11
    .line 12
    iput-object p2, p0, Ly01/h;->b:Ly01/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly01/h;->a:Ly01/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ly01/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ly01/h;->b:Ly01/c;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ly01/c;->a(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method
