.class public final Lim/crisp/client/external/data/SessionEvent;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/external/data/SessionEvent$Color;
    }
.end annotation


# instance fields
.field private final a:Ld55;
    .annotation runtime Lwj8;
        value = "data"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "text"
    .end annotation
.end field

.field private final c:Lim/crisp/client/external/data/SessionEvent$Color;
    .annotation runtime Lwj8;
        value = "color"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lim/crisp/client/external/data/SessionEvent$Color;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lim/crisp/client/external/data/SessionEvent$Color;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld55;

    .line 5
    .line 6
    invoke-direct {v0}, Ld55;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lim/crisp/client/external/data/SessionEvent;->a:Ld55;

    .line 10
    .line 11
    iput-object p1, p0, Lim/crisp/client/external/data/SessionEvent;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lim/crisp/client/external/data/SessionEvent;->c:Lim/crisp/client/external/data/SessionEvent$Color;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public setBool(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/SessionEvent;->a:Ld55;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Li55;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Li55;-><init>(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ld55;->g(Ljava/lang/String;Lo45;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/SessionEvent;->a:Ld55;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Li55;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Li55;-><init>(Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ld55;->g(Ljava/lang/String;Lo45;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/SessionEvent;->a:Ld55;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, La55;->a:La55;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Li55;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Li55;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld55;->g(Ljava/lang/String;Lo45;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{color: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lim/crisp/client/external/data/SessionEvent;->c:Lim/crisp/client/external/data/SessionEvent$Color;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", text: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lim/crisp/client/external/data/SessionEvent;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", data: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lim/crisp/client/external/data/SessionEvent;->a:Ld55;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
