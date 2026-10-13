.class public final Lwna;
.super Llm;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lsr0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Llm;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Llq7;->g:Lty7;

    .line 11
    .line 12
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lrq8;->b:Lne4;

    .line 17
    .line 18
    iget-object p3, p3, Lsr0;->m:Laha;

    .line 19
    .line 20
    invoke-static {p1, p2, v0, p3}, Lar2;->Q0(Ley3;Lcf2;Lsq8;Ljava/lang/Object;)Luy7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 p3, 0x3

    .line 26
    invoke-static {p1, p2, p3}, Lc94;->i(Ley3;Lkotlin/coroutines/CoroutineContext;I)Lve2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lwna;->a:Lve2;

    .line 31
    .line 32
    return-void
.end method
