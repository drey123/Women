.class public final Lr0/m6$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/m6;->k(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lr0/m6;

.field public final synthetic e:Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;


# direct methods
.method public constructor <init>(Lr0/m6;Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/m6$d;->d:Lr0/m6;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/m6$d;->e:Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr0/m6$d;->d:Lr0/m6;

    .line 2
    .line 3
    invoke-static {p1}, Lr0/m6;->f(Lr0/m6;)Landroidx/compose/foundation/text/input/TextFieldState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lr0/m6$d;->e:Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/TextFieldState;->m(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr0/m6$d;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
