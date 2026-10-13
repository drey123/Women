.class public final synthetic Lwj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj4;->a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lwj4;->a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->C4(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
