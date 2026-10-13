.class public final Ls28;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lis0;


# instance fields
.field public final a:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public final b:Lpy0;

.field public final c:Lwx6;

.field public final d:Lfb9;

.field public e:Lo28;

.field public final f:Lsg4;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lpy0;Lwx6;Llz;Ley3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls28;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 14
    .line 15
    iput-object p2, p0, Ls28;->b:Lpy0;

    .line 16
    .line 17
    iput-object p3, p0, Ls28;->c:Lwx6;

    .line 18
    .line 19
    invoke-static {}, Lny8;->c()Lfb9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ls28;->d:Lfb9;

    .line 24
    .line 25
    check-cast p4, La00;

    .line 26
    .line 27
    iget-object p2, p4, La00;->Z:Ls91;

    .line 28
    .line 29
    invoke-static {p2}, Ls91;->f(Ls91;)Leh1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Lq28;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p3, p0, p4, v0}, Lq28;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    new-array v1, v1, [Ley3;

    .line 42
    .line 43
    aput-object p5, v1, v0

    .line 44
    .line 45
    const/4 p5, 0x1

    .line 46
    aput-object p2, v1, p5

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    aput-object p1, v1, p2

    .line 50
    .line 51
    new-instance p1, Lm9;

    .line 52
    .line 53
    const/16 p2, 0x15

    .line 54
    .line 55
    invoke-direct {p1, v1, p4, p3, p2}, Lm9;-><init>([Ley3;Lkotlin/coroutines/Continuation;Lkotlin/Function;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lpd8;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lar2;->h0(Ley3;)Ley3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lsg4;

    .line 68
    .line 69
    const/16 p3, 0x11

    .line 70
    .line 71
    invoke-direct {p2, p1, p3}, Lsg4;-><init>(Ley3;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Ls28;->f:Lsg4;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ley3;
    .locals 0

    .line 1
    iget-object p0, p0, Ls28;->f:Lsg4;

    .line 2
    .line 3
    return-object p0
.end method
