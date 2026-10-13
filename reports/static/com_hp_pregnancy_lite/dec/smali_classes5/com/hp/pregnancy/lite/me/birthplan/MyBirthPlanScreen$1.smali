.class Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->I4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen$1;->a:Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen$1;->a:Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->z4(Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen$1;->a:Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->A4(Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;)Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;->d0(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen$1;->a:Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->C4(Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen$1;->a:Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;

    invoke-static {v0, p1, p2}, Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;->B4(Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
