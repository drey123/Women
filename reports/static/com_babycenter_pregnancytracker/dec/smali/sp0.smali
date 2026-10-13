.class public final Lsp0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lyp0;

.field public c:I


# direct methods
.method public constructor <init>(Lyp0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp0;->b:Lyp0;

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
    iput-object p1, p0, Lsp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsp0;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsp0;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lsp0;->b:Lyp0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lyp0;->k(Lyp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
