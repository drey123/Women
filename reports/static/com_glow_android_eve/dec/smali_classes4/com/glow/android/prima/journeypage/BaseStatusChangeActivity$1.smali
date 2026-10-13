.class Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity$1;
.super Ljava/lang/Object;
.source "BaseStatusChangeActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/view/ViewTreeObserver;

.field public final synthetic d:Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;Ljava/lang/String;Landroid/view/ViewTreeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity$1;->d:Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity$1;->c:Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity$1;->d:Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;->h:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/prima/journeypage/BaseJourneyCard;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;->i:Landroid/widget/ScrollView;

    .line 16
    .line 17
    new-instance v2, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity$1$1;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity$1$1;-><init>(Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity$1;Lcom/glow/android/prima/journeypage/BaseJourneyCard;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity$1;->c:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
