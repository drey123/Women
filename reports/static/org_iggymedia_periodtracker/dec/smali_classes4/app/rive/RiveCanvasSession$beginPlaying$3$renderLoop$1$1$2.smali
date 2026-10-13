.class final Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "frameTimeNs",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $lastFrameTimeNs:Lkotlin/jvm/internal/l0;

.field final synthetic $loggedNoBuffer:Lkotlin/jvm/internal/i0;

.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method public constructor <init>(Lapp/rive/RiveCanvasSession;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2;->$lastFrameTimeNs:Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2;->$loggedNoBuffer:Lkotlin/jvm/internal/i0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 177
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2;->invoke(J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/rive/RiveCanvasSession;->access$getCloser$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/core/CloseOnce;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2;->$lastFrameTimeNs:Lkotlin/jvm/internal/l0;

    .line 15
    .line 16
    iget-wide v1, v0, Lkotlin/jvm/internal/l0;->d:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sub-long v3, p1, v1

    .line 26
    .line 27
    :goto_0
    iput-wide p1, v0, Lkotlin/jvm/internal/l0;->d:J

    .line 28
    .line 29
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2;->this$0:Lapp/rive/RiveCanvasSession;

    .line 30
    .line 31
    iget-object p0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2;->$loggedNoBuffer:Lkotlin/jvm/internal/i0;

    .line 32
    .line 33
    const-string p2, "Rive/Frame"

    .line 34
    .line 35
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getRenderBuffer$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/HardwareRenderBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p0, Lkotlin/jvm/internal/i0;->d:Z

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string p1, "Rive/CanvasSession"

    .line 49
    .line 50
    sget-object p2, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2$1$1;->INSTANCE:Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1$1$2$1$1;

    .line 51
    .line 52
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 53
    .line 54
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1, p2}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lkotlin/jvm/internal/i0;->d:Z

    .line 63
    .line 64
    :cond_2
    const-string p0, "Rive/Frame/NoBuffer"

    .line 65
    .line 66
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 67
    .line 68
    .line 69
    :try_start_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lkotlin/jvm/internal/i0;->d:Z

    .line 82
    .line 83
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getStateMachine$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/StateMachine;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lapp/rive/StateMachine;->getSettled$kotlin_release()Lkotlinx/coroutines/flow/StateFlow;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    const-string p0, "Rive/Frame/Advance"

    .line 104
    .line 105
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 106
    .line 107
    .line 108
    :try_start_3
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getStateMachine$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/StateMachine;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 113
    .line 114
    sget-object v0, Lkotlin/time/f;->e:Lkotlin/time/f;

    .line 115
    .line 116
    invoke-static {v3, v4, v0}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {p0, v0, v1}, Lapp/rive/StateMachine;->advance-LRDsOJo(J)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    const-string p0, "Rive/Frame/Draw"

    .line 129
    .line 130
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 131
    .line 132
    .line 133
    :try_start_5
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getArtboard$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/Artboard;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getStateMachine$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/StateMachine;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getFit$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/Fit;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getClearColor$p(Lapp/rive/RiveCanvasSession;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p2, p0, v0, v1, p1}, Lapp/rive/HardwareRenderBuffer;->render(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :catchall_2
    move-exception p0

    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 167
    .line 168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_3
    move-exception p0

    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    throw p0
.end method
