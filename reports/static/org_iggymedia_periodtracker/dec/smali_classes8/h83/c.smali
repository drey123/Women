.class public final Lh83/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/tags/CollectUserTagsUseCase;


# static fields
.field public static final b:I


# instance fields
.field public final a:Luv0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Luv0/c;->h:I

    .line 2
    .line 3
    sput v0, Lh83/c;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Luv0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh83/c;->a:Luv0/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh83/c;->a:Luv0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Luv0/c;->f()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/tags/CollectUserTagsUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
