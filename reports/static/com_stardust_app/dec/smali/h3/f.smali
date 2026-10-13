.class public final Lh3/f;
.super Ljava/lang/Object;
.source "Modal.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/r;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LN/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/activity/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/f;->a:Landroidx/activity/r;

    .line 5
    .line 6
    iput-object p2, p0, Lh3/f;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lh3/f;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/j;->r()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/j;->w()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lh3/f;->a:Landroidx/activity/r;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    sget-object v0, Lh3/h;->a:Landroidx/compose/runtime/U0;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/U0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lh3/e;

    .line 40
    .line 41
    iget-object v1, p0, Lh3/f;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 42
    .line 43
    iget-object v2, p0, Lh3/f;->c:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lh3/e;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f13c5f9

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x38

    .line 56
    .line 57
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/t0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "Attempted to get the dialog\'s window without content. This should never happen and it\'s a bug in the library. Kindly open an issue with the steps to reproduce so that we fix it ASAP: https://github.com/composablehorizons/compose-unstyled/issues/new"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
