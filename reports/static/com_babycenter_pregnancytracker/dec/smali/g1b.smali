.class public final Lg1b;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:Ljava/time/DayOfWeek;

.field public final c:I

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/time/DayOfWeek;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcxa;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lg1b;->b:Ljava/time/DayOfWeek;

    .line 6
    .line 7
    iput p2, p0, Lg1b;->c:I

    .line 8
    .line 9
    const p1, 0x7f0e0414

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lg1b;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lg1b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lg1b;

    .line 6
    .line 7
    iget-object v0, p1, Lg1b;->b:Ljava/time/DayOfWeek;

    .line 8
    .line 9
    iget-object v1, p0, Lg1b;->b:Ljava/time/DayOfWeek;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lg1b;->c:I

    .line 14
    .line 15
    iget p0, p0, Lg1b;->c:I

    .line 16
    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1b;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e0414

    .line 2
    .line 3
    .line 4
    return p0
.end method
