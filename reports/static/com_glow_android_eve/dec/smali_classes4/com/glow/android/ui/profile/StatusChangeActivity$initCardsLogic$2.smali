.class public final Lcom/glow/android/ui/profile/StatusChangeActivity$initCardsLogic$2;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "StatusChangeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/profile/StatusChangeActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/profile/StatusChangeActivity$initCardsLogic$2",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/ui/profile/StatusChangeActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/profile/StatusChangeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/profile/StatusChangeActivity$initCardsLogic$2;->c:Lcom/glow/android/ui/profile/StatusChangeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/profile/StatusChangeActivity$initCardsLogic$2;->c:Lcom/glow/android/ui/profile/StatusChangeActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/glow/android/ui/profile/StatusChangeActivity;->p:Lcom/glow/android/ui/profile/StatusChangeHelper;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "statusChangeHelper"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "button_click_me_status_ft"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/glow/android/ui/profile/StatusChangeHelper;->b:Lcom/glow/android/prefs/UserPrefs;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/ui/profile/StatusChangeHelper;->d(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
