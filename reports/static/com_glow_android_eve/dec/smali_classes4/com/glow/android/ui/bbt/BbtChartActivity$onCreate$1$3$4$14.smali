.class final Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$3$4$14;
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
    iput-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$3$4$14;->b:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$3$4$14;->b:Lcom/glow/android/ui/bbt/BbtChartActivity;

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
    const-string v2, "page_source"

    .line 10
    .line 11
    const-string v4, "target_type"

    .line 12
    .line 13
    const-string v1, "button_click_bbt_chart"

    .line 14
    .line 15
    const-string v6, "button_text"

    .line 16
    .line 17
    const-string v7, "record"

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0
.end method
