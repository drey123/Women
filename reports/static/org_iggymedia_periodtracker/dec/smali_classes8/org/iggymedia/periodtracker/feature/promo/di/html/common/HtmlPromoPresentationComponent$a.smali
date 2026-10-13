.class public final Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent$a;->a:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent$a;

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
.method public final a()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    .line 1
    sget-object p0, Lkotlinx/coroutines/CoroutineExceptionHandler;->B:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent$a$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent$a$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/SavedStateHandle;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Lorg/iggymedia/periodtracker/feature/promo/ui/html/f;ZLjava/lang/String;Ljava/lang/String;Lm21/b$a;Lorg/iggymedia/periodtracker/feature/promo/domain/mapper/OpenedFromToPlacementNameMapper;)Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationDependencies;->Companion:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationDependencies$a;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationDependencies$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationDependencies;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object v0, p0

    .line 32
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/a;->a()Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent$Factory;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent$a;->a()Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lkotlinx/coroutines/d;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v1, p10

    .line 45
    move-object p10, p3

    .line 46
    move-object p3, p4

    .line 47
    move-object p4, p5

    .line 48
    move p5, p6

    .line 49
    move-object p6, p7

    .line 50
    move-object p7, p8

    .line 51
    move-object p8, p9

    .line 52
    move-object p9, v1

    .line 53
    invoke-interface/range {p0 .. p10}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent$Factory;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/SavedStateHandle;Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Lorg/iggymedia/periodtracker/feature/promo/ui/html/f;ZLjava/lang/String;Ljava/lang/String;Lm21/b$a;Lorg/iggymedia/periodtracker/feature/promo/domain/mapper/OpenedFromToPlacementNameMapper;Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationDependencies;)Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
