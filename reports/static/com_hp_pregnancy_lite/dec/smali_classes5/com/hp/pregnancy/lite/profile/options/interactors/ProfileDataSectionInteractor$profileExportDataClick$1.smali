.class public final Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor$profileExportDataClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/profile/options/interactors/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;->q(Lcom/hp/pregnancy/lite/profile/ExportDataCallback;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor$profileExportDataClick$1",
        "Lcom/hp/pregnancy/lite/profile/options/interactors/Action;",
        "execute",
        "",
        "v",
        "Landroid/view/View;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;

.field public final synthetic b:Lcom/hp/pregnancy/lite/profile/ExportDataCallback;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;Lcom/hp/pregnancy/lite/profile/ExportDataCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor$profileExportDataClick$1;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor$profileExportDataClick$1;->b:Lcom/hp/pregnancy/lite/profile/ExportDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor$profileExportDataClick$1;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->i()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor$profileExportDataClick$1;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;->f()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor$profileExportDataClick$1;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor$profileExportDataClick$1;->b:Lcom/hp/pregnancy/lite/profile/ExportDataCallback;

    sget-object v2, Lcom/hp/pregnancy/lite/profile/DataCenterFacade;->a:Lcom/hp/pregnancy/lite/profile/DataCenterFacade;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;->m()Lcom/hp/pregnancy/util/CompressFileUtils;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/hp/pregnancy/lite/profile/DataCenterFacade;->b(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/CompressFileUtils;Lcom/hp/pregnancy/lite/profile/ExportDataCallback;)V

    :cond_0
    return-void
.end method
