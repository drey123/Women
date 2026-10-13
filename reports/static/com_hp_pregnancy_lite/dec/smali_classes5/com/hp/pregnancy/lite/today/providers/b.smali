.class public final synthetic Lcom/hp/pregnancy/lite/today/providers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/b;->a:Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/b;->a:Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider$validateAndNavigateToWeeklyOverviewExpandedSection$3$1;->e(Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
