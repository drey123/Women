.class public final Lcz2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lcz2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcz2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcz2/c;->a:Lcz2/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;->Companion:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi$a;

    .line 8
    .line 9
    new-instance v0, Lcz2/d;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcz2/d;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/cards/CoreCardsSettingsProvider;)Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
