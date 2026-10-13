.class public final Ltf/H;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:[Lkotlinx/coroutines/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/K0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltf/H;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    new-array p2, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltf/H;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array p1, p1, [Lkotlinx/coroutines/K0;

    .line 11
    .line 12
    iput-object p1, p0, Ltf/H;->c:[Lkotlinx/coroutines/K0;

    .line 13
    .line 14
    return-void
.end method
