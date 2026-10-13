.class public final Laa3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lba3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lba3/n;->a:I

    .line 2
    .line 3
    sput v0, Laa3/f;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lba3/n;)V
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
    iput-object p1, p0, Laa3/f;->a:Lba3/n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll11/c;Z)Lba3/b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lba3/b;

    .line 5
    .line 6
    invoke-static {p1}, Ll11/d;->a(Ll11/c;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    new-instance v2, Lvp0/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ll11/c;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Laa3/f;->b(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Ll11/c;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Laa3/f;->b(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v2, v3, p0}, Lvp0/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p2}, Lba3/b;-><init>(ZLvp0/a;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;

    .line 21
    .line 22
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;->getTitle()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v3, Lvp0/b;

    .line 29
    .line 30
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v4, p0, Laa3/f;->a:Lba3/n;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lba3/n;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v3, v1, v2}, Lvp0/b;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method
