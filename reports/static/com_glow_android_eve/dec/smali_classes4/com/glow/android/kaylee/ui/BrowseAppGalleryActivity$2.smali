.class Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity$2;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "BrowseAppGalleryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity$2;->d:Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity$2;->c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity$2;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity$2;->d:Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "com.glow.android.baby"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/glow/android/kaylee/utils/IntentUtils;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, ""

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/glow/android/kaylee/utils/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
