.class public final Lav0;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lwx6;

.field public final d:Lel6;

.field public final e:Lty7;


# direct methods
.method public constructor <init>(Landroid/app/Application;Llq7;Lwx6;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lav0;->c:Lwx6;

    .line 8
    .line 9
    new-instance p1, Lel6;

    .line 10
    .line 11
    new-instance p3, Lzaa;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p3}, Lwh5;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lav0;->d:Lel6;

    .line 20
    .line 21
    iget-object p1, p2, Llq7;->g:Lty7;

    .line 22
    .line 23
    new-instance p2, Lhq;

    .line 24
    .line 25
    const/4 p3, 0x6

    .line 26
    invoke-direct {p2, p3, p1, p0}, Lhq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p3, Lrq8;->a:Lqa4;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p2, p1, p3, v0}, Lar2;->O0(Ley3;Lcf2;Lsq8;I)Lty7;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lav0;->e:Lty7;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lav0;->d:Lel6;

    .line 2
    .line 3
    return-object p0
.end method
