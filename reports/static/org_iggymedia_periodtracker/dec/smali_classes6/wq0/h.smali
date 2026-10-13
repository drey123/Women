.class public final synthetic Lwq0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/activity/ComponentActivity;

.field public final synthetic e:Lre0/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lre0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq0/h;->d:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lwq0/h;->e:Lre0/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/h;->d:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lwq0/h;->e:Lre0/f;

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponent$a;->a(Landroidx/activity/ComponentActivity;Lre0/f;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/rive/di/RivePresentationComponent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
