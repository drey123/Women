.class public final synthetic Lwk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

.field public final synthetic b:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk4;->a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iput-object p2, p0, Lwk4;->b:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwk4;->a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iget-object v1, p0, Lwk4;->b:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt;->u(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
