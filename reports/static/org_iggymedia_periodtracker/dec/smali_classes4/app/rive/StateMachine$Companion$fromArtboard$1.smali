.class final Lapp/rive/StateMachine$Companion$fromArtboard$1;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/StateMachine$Companion;->fromArtboard(Lapp/rive/Artboard;Ljava/lang/String;)Lapp/rive/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $artboard:Lapp/rive/Artboard;

.field final synthetic $handle:J

.field final synthetic $nameLog:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lapp/rive/Artboard;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/rive/StateMachine$Companion$fromArtboard$1;->$handle:J

    .line 2
    .line 3
    iput-object p3, p0, Lapp/rive/StateMachine$Companion$fromArtboard$1;->$nameLog:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lapp/rive/StateMachine$Companion$fromArtboard$1;->$artboard:Lapp/rive/Artboard;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0}, Lapp/rive/StateMachine$Companion$fromArtboard$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lapp/rive/StateMachine$Companion$fromArtboard$1;->$handle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapp/rive/StateMachine$Companion$fromArtboard$1;->$nameLog:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lapp/rive/StateMachine$Companion$fromArtboard$1;->$artboard:Lapp/rive/Artboard;

    .line 10
    .line 11
    invoke-virtual {v2}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lapp/rive/StateMachine$Companion$fromArtboard$1;->$artboard:Lapp/rive/Artboard;

    .line 20
    .line 21
    invoke-virtual {p0}, Lapp/rive/Artboard;->getFileHandle-ENT3xMk$kotlin_release()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "Created "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " "

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " ("

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "; "

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
