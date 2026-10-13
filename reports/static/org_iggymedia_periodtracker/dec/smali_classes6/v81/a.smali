.class public final Lv81/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/network/a;

.field public final b:Lw81/i;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/network/a;Lw81/i;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv81/a;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 14
    .line 15
    iput-object p2, p0, Lv81/a;->b:Lw81/i;

    .line 16
    .line 17
    iput-object p3, p0, Lv81/a;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lv81/a;)Lorg/iggymedia/periodtracker/network/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv81/a;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lv81/a;)Lw81/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lv81/a;->b:Lw81/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lv81/a;Lkotlinx/serialization/json/JsonObject;)Lv81/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv81/a;->e(Lkotlinx/serialization/json/JsonObject;)Lv81/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv81/a;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv81/a$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lv81/a$a;-><init>(Lv81/a;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Lkotlinx/serialization/json/JsonObject;)Lv81/o;
    .locals 0

    .line 1
    invoke-static {p1}, Lx81/d;->a(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "open_modal_window"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "open_action_sheet"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lv81/o;->d:Lv81/o;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lv81/o;->e:Lv81/o;

    .line 26
    .line 27
    return-object p0
.end method
