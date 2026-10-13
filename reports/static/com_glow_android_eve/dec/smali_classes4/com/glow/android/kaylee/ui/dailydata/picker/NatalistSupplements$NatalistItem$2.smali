.class final Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$NatalistItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NatalistSupplements.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->f(Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.kaylee.ui.dailydata.picker.NatalistSupplements$NatalistItem$2"
    f = "NatalistSupplements.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;

.field public final synthetic c:Lcom/glow/android/kaylee/model/UserFlog;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/kaylee/model/Reminder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;Lcom/glow/android/kaylee/model/UserFlog;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;",
            "Lcom/glow/android/kaylee/model/UserFlog;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/kaylee/model/Reminder;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$NatalistItem$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$NatalistItem$2;->b:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$NatalistItem$2;->c:Lcom/glow/android/kaylee/model/UserFlog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$NatalistItem$2;->d:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$NatalistItem$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$NatalistItem$2;->c:Lcom/glow/android/kaylee/model/UserFlog;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$NatalistItem$2;->d:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$NatalistItem$2;->b:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$NatalistItem$2;-><init>(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;Lcom/glow/android/kaylee/model/UserFlog;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$NatalistItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$NatalistItem$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$NatalistItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$NatalistItem$2;->b:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->n(Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$NatalistItem$2;->c:Lcom/glow/android/kaylee/model/UserFlog;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserFlog;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->g:Lcom/glow/android/kaylee/model/Reminder;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$NatalistItem$2;->d:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
