.class public final Li11;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lz01;

.field public final d:Lfb9;

.field public final e:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lz01;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Li11;->c:Lz01;

    .line 11
    .line 12
    new-instance v0, La11;

    .line 13
    .line 14
    invoke-direct {v0, p1}, La11;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lr01;->GetStarted:Lr01;

    .line 22
    .line 23
    invoke-static {v0}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Li11;->d:Lfb9;

    .line 28
    .line 29
    iget-object p2, p2, Lz01;->c:Lfb9;

    .line 30
    .line 31
    new-instance v2, Lie;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v2, p0, v3, v4}, Lie;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lkn2;

    .line 39
    .line 40
    invoke-direct {v5, v1, v4, p2, v2}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    invoke-static {p0, v5, v3, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Li11;->e:Lve2;

    .line 49
    .line 50
    invoke-virtual {p1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/content/SharedPreferences;

    .line 55
    .line 56
    const-string p2, "current_page"

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {}, Lr01;->getEntries()Lkotlin/enums/EnumEntries;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lkotlin/collections/e;->h(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0, p2}, Lkotlin/ranges/a;->c(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v1, Lb11;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1, v3, v0}, Lb11;-><init>(Lgs0;ILkotlin/coroutines/Continuation;I)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    invoke-static {p2, v3, v3, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Li11;->e:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
