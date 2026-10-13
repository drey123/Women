.class public final Lgg1;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lnv1;

.field public final d:Lfb9;

.field public final e:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lnv1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgg1;->c:Lnv1;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lgg1;->d:Lfb9;

    .line 12
    .line 13
    new-instance v1, Lsv;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, p1, p0, v2}, Lsv;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p2, p2, Lnv1;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Leh1;

    .line 27
    .line 28
    new-instance v1, Lie;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v1, p0, p1, v2}, Lie;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lkn2;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, v0, v3, p2, v1}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x7

    .line 41
    invoke-static {p0, v2, p1, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lgg1;->e:Lve2;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg1;->e:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
