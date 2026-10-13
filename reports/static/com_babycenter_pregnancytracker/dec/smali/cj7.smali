.class public final Lcj7;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:Liy1;


# direct methods
.method public constructor <init>(Liy1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcxa;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcj7;->b:Liy1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcj7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcj7;

    .line 6
    .line 7
    iget-object p1, p1, Lcj7;->b:Liy1;

    .line 8
    .line 9
    iget-object p0, p0, Lcj7;->b:Liy1;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    const p0, 0x7f0e038b

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e038b

    .line 2
    .line 3
    .line 4
    return p0
.end method
