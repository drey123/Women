.class public final Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$FilterState;
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/b;

.field public final b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/b;->a:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/b;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lkotlin/jvm/functions/Function2;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/b;

    .line 17
    .line 18
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 19
    .line 20
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;->c:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    new-instance p3, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$d;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p3, p4}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;->d:Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SearchKeywordsProvider;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;->f(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SearchKeywordsProvider;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;)Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;->d:Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p1, p0, p2}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;Lkotlinx/coroutines/flow/Flow;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SearchKeywordsProvider;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter$c;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SearchKeywordsProvider;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
