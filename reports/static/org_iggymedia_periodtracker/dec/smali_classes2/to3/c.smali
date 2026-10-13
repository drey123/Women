.class public final Lto3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/utils/backoff/BackoffStrategy;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lto3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lto3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lto3/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 12
    new-instance v0, Lto3/b;

    invoke-direct {v0, p1}, Lto3/b;-><init>(I)V

    invoke-direct {p0, v0}, Lto3/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lto3/c;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static b(I)Lorg/iggymedia/periodtracker/utils/backoff/Backoff;
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/utils/backoff/a;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move v1, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/utils/backoff/a;-><init>(IJLorg/iggymedia/periodtracker/utils/backoff/Randomizer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c()Lorg/iggymedia/periodtracker/utils/backoff/Backoff;
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/utils/backoff/a;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/utils/backoff/a;-><init>(IJLorg/iggymedia/periodtracker/utils/backoff/Randomizer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/utils/backoff/Backoff;
    .locals 0

    .line 1
    iget-object p0, p0, Lto3/c;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/utils/backoff/Backoff;

    .line 8
    .line 9
    return-object p0
.end method
