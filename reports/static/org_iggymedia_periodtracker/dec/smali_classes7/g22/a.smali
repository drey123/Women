.class public final Lg22/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/v2/domain/ContentLoadStrategy;


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/content/preferences/domain/FetchContentPreferencesUseCase;

.field public final b:Lg22/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lg22/c;->a:I

    .line 2
    .line 3
    sput v0, Lg22/a;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/content/preferences/domain/FetchContentPreferencesUseCase;Lg22/c;)V
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
    iput-object p1, p0, Lg22/a;->a:Lorg/iggymedia/periodtracker/core/content/preferences/domain/FetchContentPreferencesUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lg22/a;->b:Lg22/c;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lg22/a;)Lg22/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg22/a;->b:Lg22/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg22/a;->c(Lkotlin/Unit;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lkotlin/Unit;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg22/a;->a:Lorg/iggymedia/periodtracker/core/content/preferences/domain/FetchContentPreferencesUseCase;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/content/preferences/domain/FetchContentPreferencesUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lg22/a$a;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lg22/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lg22/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
