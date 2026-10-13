.class public final Lphb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroidx/media3/exoplayer/PlayerMessage$Target;


# instance fields
.field public final synthetic a:Ljw9;

.field public final synthetic b:Lfo3;


# direct methods
.method public constructor <init>(Ljw9;Lfo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphb;->a:Ljw9;

    .line 5
    .line 6
    iput-object p2, p0, Lphb;->b:Lfo3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lphb;->a:Ljw9;

    .line 2
    .line 3
    iget-object p1, p1, Ljw9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Loib;

    .line 6
    .line 7
    iget-boolean p2, p1, Loib;->b:Z

    .line 8
    .line 9
    iget-object v0, p1, Loib;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object p0, p0, Lphb;->b:Lfo3;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lwhb;->c:Lwhb;

    .line 20
    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Loib;->c(Lfo3;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object p1, Lwhb;->b:Lwhb;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
