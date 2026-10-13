.class public Lru9;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcxa;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lru9;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lru9;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lru9;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcxa;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lru9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lru9;

    .line 6
    .line 7
    iget-object p1, p1, Lru9;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v0, p0, Lru9;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lgt;->b(Lcxa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lru9;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lru9;->b:I

    .line 2
    .line 3
    return p0
.end method
