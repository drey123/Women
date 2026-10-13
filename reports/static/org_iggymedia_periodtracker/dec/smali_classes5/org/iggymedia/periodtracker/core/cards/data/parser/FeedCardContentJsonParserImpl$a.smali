.class public final Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;
.super Ldh/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl;->c(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Z

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl;

.field public M:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->L:Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldh/d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->K:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->M:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->M:I

    .line 9
    .line 10
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->L:Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl;->c(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
