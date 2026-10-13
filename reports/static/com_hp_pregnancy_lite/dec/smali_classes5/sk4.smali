.class public final synthetic Lsk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk4;->a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iput p2, p0, Lsk4;->b:I

    iput-object p3, p0, Lsk4;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsk4;->a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iget v1, p0, Lsk4;->b:I

    iget-object v2, p0, Lsk4;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt;->v(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;ILandroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
