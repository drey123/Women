.class public final synthetic Lyk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewBodyItem;

.field public final synthetic b:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewBodyItem;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk4;->a:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewBodyItem;

    iput-object p2, p0, Lyk4;->b:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyk4;->a:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewBodyItem;

    iget-object v1, p0, Lyk4;->b:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt;->r(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewBodyItem;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
