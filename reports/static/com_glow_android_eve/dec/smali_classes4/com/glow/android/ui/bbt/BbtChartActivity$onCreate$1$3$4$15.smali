.class final Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$3$4$15;
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
    iput-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$3$4$15;->b:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "ovulation_chart"

    .line 2
    .line 3
    const-string v1, "button_click_bbt_log_sync"

    .line 4
    .line 5
    const-string v2, "page_source"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$3$4$15;->b:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/glow/android/ui/bbt/BbtChartActivity;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->E(Lcom/glow/android/ui/bbt/BbtChartActivity;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v2, "page_source"

    .line 19
    .line 20
    const-string v4, "target_type"

    .line 21
    .line 22
    const-string v1, "button_click_bbt_chart"

    .line 23
    .line 24
    const-string v6, "button_text"

    .line 25
    .line 26
    const-string v7, "log_bbt"

    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0
.end method
