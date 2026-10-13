.class Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity$1$1;
.super Ljava/lang/Object;
.source "BaseStatusChangeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/cardview/widget/CardView;

.field public final synthetic c:Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity$1;


# direct methods
.method public constructor <init>(Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity$1;Lcom/glow/android/prima/journeypage/BaseJourneyCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity$1$1;->c:Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity$1$1;->b:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity$1$1;->c:Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity$1;->d:Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;->i:Landroid/widget/ScrollView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity$1$1;->b:Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, v0, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity$1;->d:Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;->j:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    filled-new-array {v0, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "scrollY"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0x1f4

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
