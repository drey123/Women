.class final Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$3$4$17;
.super Ljava/lang/Object;
.source "BbtChartActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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
    iput-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$3$4$17;->b:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$3$4$17;->b:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 2
    .line 3
    iget-object v3, v0, Lcom/glow/android/ui/bbt/BbtChartActivity;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->E(Lcom/glow/android/ui/bbt/BbtChartActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v6, "button_text"

    .line 10
    .line 11
    const-string v7, "previous_cycles"

    .line 12
    .line 13
    const-string v1, "button_click_bbt_chart"

    .line 14
    .line 15
    const-string v2, "page_source"

    .line 16
    .line 17
    const-string v4, "target_type"

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->L()Lcom/glow/android/ui/bbt/BbtChartViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, v1, Lcom/glow/android/ui/bbt/BbtChartViewModel;->o:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Lcom/glow/android/ui/bbt/BbtChartViewModel;->o:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Lcom/glow/android/ui/bbt/BbtChartViewModel;->m(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/glow/android/ui/bbt/BbtChartActivity;->o:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0
.end method
