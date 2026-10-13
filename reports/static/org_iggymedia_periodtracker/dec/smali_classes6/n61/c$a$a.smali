.class public final Ln61/c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln61/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final synthetic e:Landroidx/compose/ui/focus/FocusManager;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln61/c$a$a;->d:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 2
    .line 3
    iput-object p2, p0, Ln61/c$a$a;->e:Landroidx/compose/ui/focus/FocusManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv0/p4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ln61/c$a$a;->d:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ln61/c$a$a;->e:Landroidx/compose/ui/focus/FocusManager;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusManager;->C(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv0/p4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln61/c$a$a;->a(Lv0/p4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
