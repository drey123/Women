.class public final synthetic Lvk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:I

.field public final synthetic e:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;Ljava/lang/String;Landroid/net/Uri;ILcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk4;->a:Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;

    iput-object p2, p0, Lvk4;->b:Ljava/lang/String;

    iput-object p3, p0, Lvk4;->c:Landroid/net/Uri;

    iput p4, p0, Lvk4;->d:I

    iput-object p5, p0, Lvk4;->e:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iput p6, p0, Lvk4;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lvk4;->a:Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;

    iget-object v1, p0, Lvk4;->b:Ljava/lang/String;

    iget-object v2, p0, Lvk4;->c:Landroid/net/Uri;

    iget v3, p0, Lvk4;->d:I

    iget-object v4, p0, Lvk4;->e:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iget v5, p0, Lvk4;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt;->F(Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;Ljava/lang/String;Landroid/net/Uri;ILcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
