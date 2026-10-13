.class public final Lcom/microsoft/clarity/i/C;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/P;

.field public final synthetic b:Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/i/C;->a:Lcom/microsoft/clarity/i/P;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/i/C;->b:Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/i/C;->a:Lcom/microsoft/clarity/i/P;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/microsoft/clarity/i/C;->b:Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedEvent;->getTimestamp()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/microsoft/clarity/i/C;->a:Lcom/microsoft/clarity/i/P;

    .line 14
    .line 15
    iget-wide v3, v2, Lcom/microsoft/clarity/i/P;->r:J

    .line 16
    .line 17
    cmp-long v0, v0, v3

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/microsoft/clarity/i/P;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p0, "Dropping Error Frame because current page payload count has been exceeded"

    .line 29
    .line 30
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/i/C;->a:Lcom/microsoft/clarity/i/P;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/microsoft/clarity/i/C;->b:Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ObservedEvent;->getTimestamp()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, p0, Lcom/microsoft/clarity/i/C;->b:Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/clarity/i/P;->a(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/microsoft/clarity/i/C;->a:Lcom/microsoft/clarity/i/P;

    .line 52
    .line 53
    new-instance v1, Lcom/microsoft/clarity/models/ingest/mutation/MutationErrorEvent;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/microsoft/clarity/i/C;->b:Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/observers/ObservedEvent;->getTimestamp()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-object p0, p0, Lcom/microsoft/clarity/i/C;->b:Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;->getReason()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v1, v2, v3, p0}, Lcom/microsoft/clarity/models/ingest/mutation/MutationErrorEvent;-><init>(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/SessionEvent;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
