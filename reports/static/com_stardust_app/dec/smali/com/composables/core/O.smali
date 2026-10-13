.class public final Lcom/composables/core/O;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LN/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/composables/core/Y;

.field public final synthetic c:Lcom/composables/core/U;


# direct methods
.method public constructor <init>(Lcom/composables/core/Y;Lcom/composables/core/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/composables/core/O;->a:Lcom/composables/core/Y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/composables/core/O;->c:Lcom/composables/core/U;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LN/c;

    .line 2
    .line 3
    iget-object p1, p1, LN/c;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    const-string v0, "event"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LN/d;->b(Landroid/view/KeyEvent;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LN/g;->a(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-wide v2, LN/b;->a:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, LN/b;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, LN/g;->a(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sget-wide v2, LN/b;->j:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, LN/b;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/composables/core/O;->a:Lcom/composables/core/Y;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/composables/core/Y;->a:Lcom/composables/core/BottomSheetState;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/composables/core/BottomSheetState;->c:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    sget-object v0, Lcom/composables/core/d0;->d:Lcom/composables/core/d0;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/composables/core/O;->c:Lcom/composables/core/U;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/composables/core/U;->b:Lcom/composables/core/BottomSheetState;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/composables/core/BottomSheetState;->c(Lcom/composables/core/d0;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
