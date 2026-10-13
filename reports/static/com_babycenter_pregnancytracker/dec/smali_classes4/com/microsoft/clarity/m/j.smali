.class public final Lcom/microsoft/clarity/m/j;
.super Lcom/microsoft/clarity/m/i;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final d:Lcom/microsoft/clarity/g/Q;


# direct methods
.method public constructor <init>(JLcom/microsoft/clarity/g/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/microsoft/clarity/m/i;-><init>(Lcom/microsoft/clarity/g/Q;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/microsoft/clarity/m/j;->d:Lcom/microsoft/clarity/g/Q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/microsoft/clarity/l/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/m/j;->d:Lcom/microsoft/clarity/g/Q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Sampling;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/microsoft/clarity/models/display/images/AnisoSampling;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/microsoft/clarity/models/display/images/AnisoSampling;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->j()Lcom/microsoft/clarity/models/display/images/Sampling;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
