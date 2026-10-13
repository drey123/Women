.class public final Lie2/c;
.super Lie2/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final E:I


# instance fields
.field public final e:Lorg/iggymedia/periodtracker/core/messages/startnewchat/domain/interactor/GetStartNewChatUicScreenUseCase;

.field public final i:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

.field public final v:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final w:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lie2/b;->d:I

    .line 2
    .line 3
    sput v0, Lie2/c;->E:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/messages/startnewchat/domain/interactor/GetStartNewChatUicScreenUseCase;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;)V
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
    invoke-direct {p0}, Lie2/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lie2/c;->e:Lorg/iggymedia/periodtracker/core/messages/startnewchat/domain/interactor/GetStartNewChatUicScreenUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lie2/c;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 13
    .line 14
    sget-object p1, Lorg/iggymedia/periodtracker/feature/messages/startnewchat/presentation/model/StartNewChatStateDO$c;->a:Lorg/iggymedia/periodtracker/feature/messages/startnewchat/presentation/model/StartNewChatStateDO$c;

    .line 15
    .line 16
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lie2/c;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    .line 22
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lie2/c;->w:Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    .line 28
    invoke-direct {p0}, Lie2/c;->R()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic A6(Lie2/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lie2/c;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B6(Lie2/c;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lie2/c;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method private final R()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lie2/c$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lie2/c$a;-><init>(Lie2/c;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic z6(Lie2/c;)Lorg/iggymedia/periodtracker/core/messages/startnewchat/domain/interactor/GetStartNewChatUicScreenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lie2/c;->e:Lorg/iggymedia/periodtracker/core/messages/startnewchat/domain/interactor/GetStartNewChatUicScreenUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lie2/c;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lie2/c;->w:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method
