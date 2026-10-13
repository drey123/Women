.class final Lcom/superwall/sdk/config/Assignments$getAssignments$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Assignments.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/config/Assignments;->getAssignments(Ljava/util/Set;Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/superwall/sdk/models/assignment/Assignment;",
        ">;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/superwall/sdk/models/assignment/Assignment;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.config.Assignments$getAssignments$2"
    f = "Assignments.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $triggers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/config/Assignments;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/config/Assignments;Ljava/util/Set;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/Assignments;",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/config/Assignments$getAssignments$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/config/Assignments$getAssignments$2;->this$0:Lcom/superwall/sdk/config/Assignments;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/config/Assignments$getAssignments$2;->$triggers:Ljava/util/Set;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Ljava/util/List;Ljava/util/Set;Lcom/superwall/sdk/config/Assignments;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/config/Assignments$getAssignments$2;->invokeSuspend$lambda$0(Ljava/util/List;Ljava/util/Set;Lcom/superwall/sdk/config/Assignments;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/util/List;Ljava/util/Set;Lcom/superwall/sdk/config/Assignments;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/config/ConfigLogic;->INSTANCE:Lcom/superwall/sdk/config/ConfigLogic;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/superwall/sdk/config/Assignments;->getUnconfirmedAssignments()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p0, p1, p3, p2}, Lcom/superwall/sdk/config/ConfigLogic;->transferAssignmentsFromServerToDisk(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/config/Assignments$getAssignments$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/config/Assignments$getAssignments$2;->this$0:Lcom/superwall/sdk/config/Assignments;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/config/Assignments$getAssignments$2;->$triggers:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/superwall/sdk/config/Assignments$getAssignments$2;-><init>(Lcom/superwall/sdk/config/Assignments;Ljava/util/Set;Lse/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/superwall/sdk/config/Assignments$getAssignments$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/Assignments$getAssignments$2;->invoke(Ljava/util/List;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/assignment/Assignment;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/Assignments$getAssignments$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/Assignments$getAssignments$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/config/Assignments$getAssignments$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/config/Assignments$getAssignments$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/superwall/sdk/config/Assignments$getAssignments$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/superwall/sdk/config/Assignments$getAssignments$2;->this$0:Lcom/superwall/sdk/config/Assignments;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/superwall/sdk/config/Assignments$getAssignments$2;->$triggers:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v2, Lcom/superwall/sdk/config/a;

    .line 19
    .line 20
    invoke-direct {v2, p1, v1, v0}, Lcom/superwall/sdk/config/a;-><init>(Ljava/util/List;Ljava/util/Set;Lcom/superwall/sdk/config/Assignments;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/superwall/sdk/config/Assignments;->access$updateAssignments(Lcom/superwall/sdk/config/Assignments;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
