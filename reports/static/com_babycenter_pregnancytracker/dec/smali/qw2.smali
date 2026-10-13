.class public final Lqw2;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lo89;

.field public final d:Lpy0;

.field public final e:Lhp6;

.field public final f:Lfb9;

.field public final g:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lo89;Lpy0;Lhp6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lqw2;->c:Lo89;

    .line 17
    .line 18
    iput-object p3, p0, Lqw2;->d:Lpy0;

    .line 19
    .line 20
    iput-object p4, p0, Lqw2;->e:Lhp6;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lqw2;->f:Lfb9;

    .line 28
    .line 29
    new-instance p3, Ljq;

    .line 30
    .line 31
    const/16 p4, 0x1a

    .line 32
    .line 33
    invoke-direct {p3, p2, p4}, Ljq;-><init>(Ley3;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lsv;

    .line 37
    .line 38
    const/16 p4, 0x11

    .line 39
    .line 40
    invoke-direct {p2, p1, p0, p4}, Lsv;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p2}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Ljq;

    .line 48
    .line 49
    const/16 p4, 0x19

    .line 50
    .line 51
    invoke-direct {p3, p2, p4}, Ljq;-><init>(Ley3;I)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 55
    .line 56
    const/16 p2, 0xa

    .line 57
    .line 58
    sget-object p4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 59
    .line 60
    invoke-static {p2, p4}, Lkotlin/time/DurationKt;->e(ILkotlin/time/DurationUnit;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    new-instance p2, Lqy3;

    .line 65
    .line 66
    invoke-direct {p2, v0, v1, p3, p1}, Lqy3;-><init>(JLjq;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lzq;

    .line 70
    .line 71
    const/4 p4, 0x6

    .line 72
    invoke-direct {p3, p2, p4}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lv50;

    .line 76
    .line 77
    const/4 p4, 0x3

    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-direct {p2, p4, p1, v0}, Lv50;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 80
    .line 81
    .line 82
    new-instance p4, Lyy3;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {p4, p3, p2, v1}, Lyy3;-><init>(Ley3;Lkotlin/jvm/functions/Function3;I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lpw2;

    .line 89
    .line 90
    invoke-direct {p2, p4, v1}, Lpw2;-><init>(Lyy3;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p2, p1, v0}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lqw2;->g:Lve2;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lqw2;->g:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
