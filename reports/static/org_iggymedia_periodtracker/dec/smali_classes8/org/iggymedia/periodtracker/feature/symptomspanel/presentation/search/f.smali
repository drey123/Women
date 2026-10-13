.class public final Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/b;

.field public final b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/b;->a:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/f;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/b;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/f;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/b;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/f;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/f;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/b;

    .line 10
    .line 11
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/f;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/SearchFilter;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/search/b;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
