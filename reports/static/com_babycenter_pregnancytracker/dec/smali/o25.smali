.class public final Lo25;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lod7;

.field public final d:Lzcb;

.field public final e:Lzp8;

.field public final f:Lzp8;

.field public final g:Lve2;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 6
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lod7;

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lod7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo25;->c:Lod7;

    .line 15
    .line 16
    new-instance v0, Lzcb;

    .line 17
    .line 18
    invoke-direct {v0}, Lzcb;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo25;->d:Lzcb;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x6

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Lc94;->b(IILy61;)Lzp8;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lo25;->e:Lzp8;

    .line 31
    .line 32
    new-instance v4, Lsv;

    .line 33
    .line 34
    const/16 v5, 0x1c

    .line 35
    .line 36
    invoke-direct {v4, p0, v2, v5}, Lsv;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v1, v2}, Lc94;->b(IILy61;)Lzp8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lo25;->f:Lzp8;

    .line 48
    .line 49
    new-instance v1, Lsv;

    .line 50
    .line 51
    const/16 v4, 0x1b

    .line 52
    .line 53
    invoke-direct {v1, v2, p0, v4}, Lsv;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lie;

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    invoke-direct {v1, p1, v2, v4}, Lie;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lkn2;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-direct {p1, v3, v4, v0, v1}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lq63;->a:Le03;

    .line 74
    .line 75
    sget-object v0, Lbz2;->c:Lbz2;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-static {p0, p1, v2, v0}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lo25;->g:Lve2;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lo25;->g:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
