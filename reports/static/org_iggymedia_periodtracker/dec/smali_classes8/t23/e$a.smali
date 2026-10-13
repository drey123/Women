.class public final Lt23/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt23/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt23/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lt23/e$a;ZILjava/lang/Object;)Lt23/e;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lt23/e$a;->a(Z)Lt23/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Z)Lt23/e;
    .locals 2

    .line 1
    new-instance p0, Lt23/e;

    .line 2
    .line 3
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 4
    .line 5
    invoke-static {v0}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState$a;->a:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState$a;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Lt23/e;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
