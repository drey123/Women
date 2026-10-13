.class public final Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance$onAttach$1$a;
.super Ljava/lang/Object;
.source "FocusRingIndication.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;


# direct methods
.method public constructor <init>(Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance$onAttach$1$a;->a:Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/i;

    .line 2
    .line 3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/d;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance$onAttach$1$a;->a:Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, v0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->x:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->x:Z

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, p1, Landroidx/compose/foundation/interaction/e;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, v0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->x:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, v0, Lcom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance;->x:Z

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
