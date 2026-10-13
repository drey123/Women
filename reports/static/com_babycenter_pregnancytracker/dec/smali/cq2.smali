.class public final Lcq2;
.super Lji1;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final f:I

.field public final g:Lor3;

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lor3;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Lji4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0332

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2, p3}, Lji1;-><init>(ILcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcq2;->f:I

    .line 11
    .line 12
    iput-object p1, p0, Lcq2;->g:Lor3;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcq2;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lji1;->a(Lcxa;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lcq2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcq2;

    .line 12
    .line 13
    iget-object p1, p1, Lcq2;->g:Lor3;

    .line 14
    .line 15
    iget-object p0, p0, Lcq2;->g:Lor3;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq2;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcq2;->f:I

    .line 2
    .line 3
    return p0
.end method
