.class public final synthetic Lal4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal4;->a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lal4;->a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    check-cast p1, Lcom/hp/pregnancy/lite/ads/AdExpandedData;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt;->a(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lcom/hp/pregnancy/lite/ads/AdExpandedData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
