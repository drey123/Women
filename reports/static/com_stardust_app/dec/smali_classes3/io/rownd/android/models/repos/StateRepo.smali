.class public final Lio/rownd/android/models/repos/StateRepo;
.super Ljava/lang/Object;
.source "StateRepo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/models/repos/StateRepo$a;
    }
.end annotation


# static fields
.field public static final g:Lio/rownd/android/models/repos/StateRepo$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static h:Landroidx/datastore/core/DataStoreImpl;


# instance fields
.field public a:Lio/rownd/android/models/repos/a;

.field public b:Lio/rownd/android/models/repos/m;

.field public c:Lio/rownd/android/models/repos/AuthRepo;

.field public d:Landroidx/datastore/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/g<",
            "Lio/rownd/android/models/repos/GlobalState;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lio/rownd/android/models/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rownd/android/models/l<",
            "Lio/rownd/android/models/repos/GlobalState;",
            "Lio/rownd/android/models/repos/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rownd/android/models/repos/StateRepo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/repos/StateRepo;->g:Lio/rownd/android/models/repos/StateRepo$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/rownd/android/models/l;

    .line 5
    .line 6
    new-instance v1, Lio/rownd/android/models/repos/GlobalState;

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lio/rownd/android/models/repos/GlobalState;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/rownd/android/models/repos/k;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lio/rownd/android/models/l;-><init>(Lio/rownd/android/models/repos/GlobalState;Lio/rownd/android/models/repos/k;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 22
    .line 23
    iget-object v0, v0, Lio/rownd/android/models/l;->b:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/flow/e;->a(Lkotlinx/coroutines/flow/q;)Lkotlinx/coroutines/flow/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/rownd/android/models/repos/StateRepo;->f:Lkotlinx/coroutines/flow/s;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/core/g;)Lio/rownd/android/models/l;
    .locals 3
    .param p1    # Landroidx/datastore/core/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/g<",
            "Lio/rownd/android/models/repos/GlobalState;",
            ">;)",
            "Lio/rownd/android/models/l<",
            "Lio/rownd/android/models/repos/GlobalState;",
            "Lio/rownd/android/models/repos/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/rownd/android/models/repos/StateRepo;->d:Landroidx/datastore/core/g;

    .line 7
    .line 8
    sget-object p1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 9
    .line 10
    sget-object p1, Lvf/a;->c:Lvf/a;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lio/rownd/android/models/repos/StateRepo$setup$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lio/rownd/android/models/repos/StateRepo$setup$1;-><init>(Lio/rownd/android/models/repos/StateRepo;Lse/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {p1, v1, v0, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 27
    .line 28
    return-object p1
.end method
