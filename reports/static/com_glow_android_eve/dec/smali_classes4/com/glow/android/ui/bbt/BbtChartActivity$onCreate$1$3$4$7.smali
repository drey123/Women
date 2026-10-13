.class final Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$3$4$7;
.super Ljava/lang/Object;
.source "BbtChartActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/bbt/BbtChartActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/bbt/BbtChartActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$3$4$7;->b:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$3$4$7;->b:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/glow/android/ui/bbt/BbtChartActivity;->n:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method
