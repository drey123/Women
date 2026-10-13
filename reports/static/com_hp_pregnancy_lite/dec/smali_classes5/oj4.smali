.class public final synthetic Loj4;
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

    iput-object p1, p0, Loj4;->a:Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loj4;->a:Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;->C(Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
