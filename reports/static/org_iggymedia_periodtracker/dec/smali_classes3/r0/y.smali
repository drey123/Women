.class public abstract Lr0/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr0/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/y;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lr0/w;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lr0/w;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lr0/v;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lr0/v;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 1

    .line 1
    sget-object v0, Lr0/y;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 8
    .line 9
    return-object p0
.end method
