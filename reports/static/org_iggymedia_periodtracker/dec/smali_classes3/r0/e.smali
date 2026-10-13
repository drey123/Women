.class public final synthetic Lr0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;


# instance fields
.field public final synthetic a:Lr0/m6;

.field public final synthetic b:Lc3/s;

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lr0/y0;

.field public final synthetic f:Lr0/g6;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Landroidx/compose/ui/platform/ViewConfiguration;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lr0/m6;Lc3/s;Lu/a;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin/jvm/functions/Function1;Lr0/y0;Lr0/g6;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/e;->a:Lr0/m6;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/e;->b:Lc3/s;

    .line 7
    .line 8
    iput-object p4, p0, Lr0/e;->c:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 9
    .line 10
    iput-object p5, p0, Lr0/e;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Lr0/e;->e:Lr0/y0;

    .line 13
    .line 14
    iput-object p7, p0, Lr0/e;->f:Lr0/g6;

    .line 15
    .line 16
    iput-object p8, p0, Lr0/e;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p9, p0, Lr0/e;->h:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 19
    .line 20
    iput-object p10, p0, Lr0/e;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 11

    .line 1
    iget-object v0, p0, Lr0/e;->a:Lr0/m6;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/e;->b:Lc3/s;

    .line 4
    .line 5
    iget-object v3, p0, Lr0/e;->c:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 6
    .line 7
    iget-object v4, p0, Lr0/e;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v5, p0, Lr0/e;->e:Lr0/y0;

    .line 10
    .line 11
    iget-object v6, p0, Lr0/e;->f:Lr0/g6;

    .line 12
    .line 13
    iget-object v7, p0, Lr0/e;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v8, p0, Lr0/e;->h:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 16
    .line 17
    iget-object v9, p0, Lr0/e;->i:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v10, p1

    .line 21
    invoke-static/range {v0 .. v10}, Lr0/d$c;->a(Lr0/m6;Lc3/s;Lu/a;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin/jvm/functions/Function1;Lr0/y0;Lr0/g6;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
