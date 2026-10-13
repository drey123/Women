.class public final Lkotlinx/coroutines/selects/e$a;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation$ClauseData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,904:1\n1#2:905\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/f<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltf/w;

.field public final e:Loe/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Lkotlinx/coroutines/selects/f<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LBe/n<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lkotlinx/coroutines/selects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/e<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/e;Ljava/lang/Object;LBe/n;LBe/n;Ltf/w;Loe/f;LBe/n;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/selects/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltf/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/selects/e$a;->i:Lkotlinx/coroutines/selects/e;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/selects/e$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/selects/e$a;->b:LBe/n;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/selects/e$a;->c:LBe/n;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlinx/coroutines/selects/e$a;->d:Ltf/w;

    .line 13
    .line 14
    iput-object p6, p0, Lkotlinx/coroutines/selects/e$a;->e:Loe/f;

    .line 15
    .line 16
    iput-object p7, p0, Lkotlinx/coroutines/selects/e$a;->f:LBe/n;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lkotlinx/coroutines/selects/e$a;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/e$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ltf/t;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ltf/t;

    .line 8
    .line 9
    iget v1, p0, Lkotlinx/coroutines/selects/e$a;->h:I

    .line 10
    .line 11
    iget-object v2, p0, Lkotlinx/coroutines/selects/e$a;->i:Lkotlinx/coroutines/selects/e;

    .line 12
    .line 13
    iget-object v2, v2, Lkotlinx/coroutines/selects/e;->a:Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ltf/t;->h(ILkotlin/coroutines/CoroutineContext;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/Z;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lkotlinx/coroutines/Z;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlinx/coroutines/Z;->a()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
