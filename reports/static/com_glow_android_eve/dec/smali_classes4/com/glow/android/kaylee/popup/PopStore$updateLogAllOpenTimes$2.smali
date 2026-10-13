.class final Lcom/glow/android/kaylee/popup/PopStore$updateLogAllOpenTimes$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Models.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/popup/PopStore;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/datastore/preferences/core/MutablePreferences;"
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
    c = "com.glow.android.kaylee.popup.PopStore$updateLogAllOpenTimes$2"
    f = "Models.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Landroidx/datastore/preferences/core/Preferences$Key;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/glow/android/kaylee/popup/PopStore;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/popup/PopStore;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/popup/PopStore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/popup/PopStore$updateLogAllOpenTimes$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/popup/PopStore$updateLogAllOpenTimes$2;->e:Lcom/glow/android/kaylee/popup/PopStore;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/glow/android/kaylee/popup/PopStore$updateLogAllOpenTimes$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/popup/PopStore$updateLogAllOpenTimes$2;->e:Lcom/glow/android/kaylee/popup/PopStore;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/glow/android/kaylee/popup/PopStore$updateLogAllOpenTimes$2;-><init>(Lcom/glow/android/kaylee/popup/PopStore;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/glow/android/kaylee/popup/PopStore$updateLogAllOpenTimes$2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/popup/PopStore$updateLogAllOpenTimes$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/popup/PopStore$updateLogAllOpenTimes$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/popup/PopStore$updateLogAllOpenTimes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/popup/PopStore$updateLogAllOpenTimes$2;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/kaylee/popup/PopStore$updateLogAllOpenTimes$2;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/glow/android/kaylee/popup/PopStore$updateLogAllOpenTimes$2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/glow/android/kaylee/popup/PopStore$updateLogAllOpenTimes$2;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/glow/android/kaylee/popup/PopStore$updateLogAllOpenTimes$2;->e:Lcom/glow/android/kaylee/popup/PopStore;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v3, "keyLogAllOpenTimes"

    .line 42
    .line 43
    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v1, p0, Lcom/glow/android/kaylee/popup/PopStore$updateLogAllOpenTimes$2;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/glow/android/kaylee/popup/PopStore$updateLogAllOpenTimes$2;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 50
    .line 51
    iput v2, p0, Lcom/glow/android/kaylee/popup/PopStore$updateLogAllOpenTimes$2;->c:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/glow/android/kaylee/popup/PopStore;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, v3

    .line 61
    :goto_0
    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
