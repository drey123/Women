.class public final Ls61/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls61/f;->d(Lkotlin/jvm/functions/Function0;Le2/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic v:Le2/a;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Le2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls61/f$a;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Ls61/f$a;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Ls61/f$a;->i:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 6
    .line 7
    iput-object p4, p0, Ls61/f$a;->v:Le2/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Le2/a;Lw1/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ls61/f;->i(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Le2/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v3, Ls61/f$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Ls61/f$a;->d:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, v0, v1}, Ls61/f$a$a;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls61/f$a;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v1, p0, Ls61/f$a;->i:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 12
    .line 13
    iget-object p0, p0, Ls61/f$a;->v:Le2/a;

    .line 14
    .line 15
    new-instance v4, Ls61/e;

    .line 16
    .line 17
    invoke-direct {v4, v0, v1, p0}, Ls61/e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Le2/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v0, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-static/range {v0 .. v7}, Lw/n2;->l(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
