.class public final Landroidx/compose/ui/platform/AndroidComposeView$c;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/o;

.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/o$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/input/pointer/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->a:Landroidx/compose/ui/input/pointer/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/input/pointer/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->a:Landroidx/compose/ui/input/pointer/o;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroidx/compose/ui/input/pointer/o;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/o$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/input/pointer/r;->a:Landroidx/compose/ui/input/pointer/b;

    .line 9
    .line 10
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/D;->a:Landroidx/compose/ui/platform/D;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/D;->a(Landroid/view/View;Landroidx/compose/ui/input/pointer/o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
