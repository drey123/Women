.class public final Li3a;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/util/List;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcxa;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Li3a;->b:I

    .line 9
    .line 10
    iput-object p2, p0, Li3a;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p3, p0, Li3a;->d:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Li3a;->e:Z

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Li3a;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Li3a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Li3a;

    .line 8
    .line 9
    iget-object v0, p1, Li3a;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v2, p1, Li3a;->d:Z

    .line 12
    .line 13
    iget-boolean v3, p0, Li3a;->d:Z

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-boolean v2, p0, Li3a;->e:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Li3a;->e:Z

    .line 21
    .line 22
    if-eq v2, p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object p0, p0, Li3a;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq p1, v2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move p1, v1

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    add-int/lit8 v2, p1, 0x1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 64
    .line 65
    invoke-static {v3, p1}, Lbma;->e(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    :goto_1
    return v1

    .line 72
    :cond_4
    move p1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li3a;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Li3a;->b:I

    .line 2
    .line 3
    return p0
.end method
