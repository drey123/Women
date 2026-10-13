.class public final Lcd6;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/List;

.field public d:Ltc6;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd6;->f:Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;

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
    iput-object p1, p0, Lcd6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcd6;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcd6;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lcd6;->f:Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;->c(Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
