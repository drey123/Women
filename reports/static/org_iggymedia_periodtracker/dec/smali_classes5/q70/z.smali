.class public final Lq70/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/RequestFeatureConfigSyncUseCase;


# static fields
.field public static final b:I


# instance fields
.field public final a:Ln70/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ln70/p;->j:I

    .line 2
    .line 3
    sput v0, Lq70/z;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ln70/p;)V
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
    iput-object p1, p0, Lq70/z;->a:Ln70/p;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Luf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq70/z;->a:Ln70/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln70/p;->r()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq70/z;->a()Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
