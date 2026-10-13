.class public final synthetic Lcl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

.field public final synthetic b:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewSnippetItem;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewSnippetItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl4;->a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iput-object p2, p0, Lcl4;->b:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewSnippetItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcl4;->a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iget-object v1, p0, Lcl4;->b:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewSnippetItem;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt;->s(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewSnippetItem;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
