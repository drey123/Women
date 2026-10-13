.class public Lji1;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:I

.field public final c:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcxa;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lji1;->b:I

    .line 12
    .line 13
    iput-object p2, p0, Lji1;->c:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 14
    .line 15
    iput-object p3, p0, Lji1;->d:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget-object p1, p2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->id:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lji1;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcxa;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lji1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lji1;->c:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->id:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lji1;

    .line 10
    .line 11
    iget-object p1, p1, Lji1;->c:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lji1;->d:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lji1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lji1;->b:I

    .line 2
    .line 3
    return p0
.end method
