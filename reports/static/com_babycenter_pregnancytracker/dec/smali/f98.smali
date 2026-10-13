.class public final Lf98;
.super Las0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final e:Lzk5;

.field public final f:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Las0;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lzk5;

    .line 8
    .line 9
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v0, p2, v1}, Lzk5;-><init>(Landroid/app/Application;Llq7;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Las0;->k(Lhs0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lf98;->e:Lzk5;

    .line 21
    .line 22
    invoke-virtual {p0}, Las0;->j()Ley3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lxaa;

    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p2, v0, v2}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcn1;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v2, v3, v2}, Lcn1;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lkn2;

    .line 42
    .line 43
    invoke-direct {v2, p2, v1, p1, v0}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    invoke-static {p0, v2, v3, p1}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lf98;->f:Lve2;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lf98;->f:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
