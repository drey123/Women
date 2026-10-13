.class public final Lqg4;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Llz;

.field public final d:Llq7;

.field public final e:Llf4;

.field public final f:Lee8;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public final j:Lfb9;

.field public final k:Lve2;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/Long;Llz;Llq7;Llf4;Lee8;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lqg4;->c:Llz;

    .line 11
    .line 12
    iput-object p4, p0, Lqg4;->d:Llq7;

    .line 13
    .line 14
    iput-object p5, p0, Lqg4;->e:Llf4;

    .line 15
    .line 16
    iput-object p6, p0, Lqg4;->f:Lee8;

    .line 17
    .line 18
    iput-object p2, p0, Lqg4;->i:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object p1, p4, Llq7;->g:Lty7;

    .line 21
    .line 22
    new-instance p2, Log4;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p1, p0, p3}, Log4;-><init>(Ley3;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lqg4;->j:Lfb9;

    .line 35
    .line 36
    new-instance p3, Lcn1;

    .line 37
    .line 38
    const/4 p4, 0x3

    .line 39
    const/4 p5, 0x1

    .line 40
    const/4 p6, 0x0

    .line 41
    invoke-direct {p3, p4, p6, p5}, Lcn1;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 42
    .line 43
    .line 44
    new-instance p4, Lkn2;

    .line 45
    .line 46
    const/4 p5, 0x2

    .line 47
    invoke-direct {p4, p2, p5, p1, p3}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x7

    .line 51
    invoke-static {p0, p4, p6, p1}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lqg4;->k:Lve2;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg4;->k:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
