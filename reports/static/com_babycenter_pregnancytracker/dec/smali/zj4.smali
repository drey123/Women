.class public final Lzj4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Lu49;

.field public b:Lu49;

.field public c:Lpm7;

.field public d:Ljava/lang/Long;

.field public e:Lvj4;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj4;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lzj4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzj4;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzj4;->h:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lzj4;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->i(Lu49;Lu49;Lpm7;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
