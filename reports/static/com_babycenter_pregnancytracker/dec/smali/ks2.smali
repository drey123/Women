.class public final Lks2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Lts2;

.field public b:Lbb9;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lts2;

.field public f:I


# direct methods
.method public constructor <init>(Lts2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lks2;->e:Lts2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lks2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lks2;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lks2;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lks2;->e:Lts2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lts2;->e(Lts2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
