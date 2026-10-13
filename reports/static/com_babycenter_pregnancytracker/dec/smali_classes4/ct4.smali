.class public final Lct4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Ldt4;

.field public b:Lkl6;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldt4;

.field public e:I


# direct methods
.method public constructor <init>(Ldt4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lct4;->d:Ldt4;

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
    iput-object p1, p0, Lct4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lct4;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lct4;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lct4;->d:Ldt4;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ldt4;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
