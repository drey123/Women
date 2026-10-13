.class public final Loi1/e$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi1/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi1/e$b$a;->d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    iput-object p2, p0, Loi1/e$b$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, Loi1/e$b$a;->d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    iget-object p0, p0, Loi1/e$b$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->g(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
