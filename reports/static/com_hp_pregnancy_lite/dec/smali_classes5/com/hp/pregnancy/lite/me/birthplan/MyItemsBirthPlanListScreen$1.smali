.class Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->M4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen$1;->a:Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen$1;->a:Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->C4(Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen$1;->a:Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->B4(Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;)Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/adapter/me/birthplan/MyItemsBirthPlanAdapter;->h0(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen$1;->a:Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->D4(Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)Z
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen$1;->a:Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;->E4(Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;I)Z

    move-result p1

    return p1
.end method
