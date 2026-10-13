.class public final synthetic Lpj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj4;->a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lpj4;->a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->w4(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Landroid/content/DialogInterface;)V

    return-void
.end method
