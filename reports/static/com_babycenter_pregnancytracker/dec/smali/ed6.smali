.class public final Led6;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Le76;

.field public b:Ljava/lang/Long;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/List;

.field public e:Ljava/util/Iterator;

.field public f:Lw66;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led6;->l:Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;

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
    iput-object p1, p0, Led6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Led6;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Led6;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Led6;->l:Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, v0, p0}, Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;->d(Lcom/babycenter/pregbaby/ui/nav/tools/media/MediafileSyncWorker;Ljava/lang/String;Le76;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
