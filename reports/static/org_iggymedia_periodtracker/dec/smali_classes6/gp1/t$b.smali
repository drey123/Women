.class public final Lgp1/t$b;
.super Lcom/google/android/gms/wearable/ChannelClient$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp1/t;->z(Lcom/google/android/gms/wearable/Node;Ljava/lang/String;)Luf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgp1/t;

.field public final synthetic b:Lio/reactivex/ObservableEmitter;


# direct methods
.method public constructor <init>(Lgp1/t;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgp1/t$b;->a:Lgp1/t;

    .line 2
    .line 3
    iput-object p2, p0, Lgp1/t$b;->b:Lio/reactivex/ObservableEmitter;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/wearable/ChannelClient$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Lio/reactivex/ObservableEmitter;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt9/a;->b:Lt9/a;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lio/reactivex/Emitter;->onComplete()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {p2}, Lop1/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Channel closed: "

    .line 13
    .line 14
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p2, p3, v0, v1, v0}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lgp1/t$b;->a:Lgp1/t;

    .line 30
    .line 31
    invoke-static {p2}, Lgp1/t;->u(Lgp1/t;)Lcom/google/android/gms/wearable/ChannelClient;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/wearable/ChannelClient;->M(Lcom/google/android/gms/wearable/ChannelClient$Channel;Lcom/google/android/gms/wearable/ChannelClient$a;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lgp1/t$b;->b:Lio/reactivex/ObservableEmitter;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lgp1/u;

    .line 44
    .line 45
    invoke-direct {p1}, Lgp1/u;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lgp1/v;->a(Lio/reactivex/ObservableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
