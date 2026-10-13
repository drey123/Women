.class public final Lc13/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ListenCommentDeletionUseCase;

.field public final b:Lb13/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lb13/a;->b:I

    .line 2
    .line 3
    sput v0, Lc13/f;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ListenCommentDeletionUseCase;Lb13/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc13/f;->a:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ListenCommentDeletionUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lc13/f;->b:Lb13/a;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lc13/f;)Lb13/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc13/f;->b:Lb13/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc13/f;->a:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ListenCommentDeletionUseCase;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ListenCommentDeletionUseCase;->a(Ljava/lang/String;)Luf/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lfp3/d0;->f(Luf/f;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lc13/f$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, p0, p1}, Lc13/f$a;-><init>(Lkotlin/coroutines/Continuation;Lc13/f;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
