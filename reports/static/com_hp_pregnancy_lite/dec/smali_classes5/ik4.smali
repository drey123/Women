.class public final synthetic Lik4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik4;->a:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lik4;->a:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->a(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
