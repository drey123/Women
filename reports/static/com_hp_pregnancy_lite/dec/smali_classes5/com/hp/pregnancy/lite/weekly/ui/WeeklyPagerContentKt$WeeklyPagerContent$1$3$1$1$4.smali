.class final Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$1$3$1$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt;->G0(Ljava/util/List;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$1$3$1$1$4;->a:Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.hp.pregnancy.lite.weekly.ui.WeeklyPagerContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WeeklyPagerContent.kt:202)"

    const v2, 0x62525554    # 9.699912E20f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$1$3$1$1$4;->a:Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;

    check-cast p2, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReferencesItem;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReferencesItem;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->s()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    const/16 v6, 0xc00

    const/16 v7, 0x16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/lite/premium/ui/MarkdownTextComposeKt;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$1$3$1$1$4;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
