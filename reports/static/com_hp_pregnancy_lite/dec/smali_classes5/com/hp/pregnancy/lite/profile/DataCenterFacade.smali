.class public final Lcom/hp/pregnancy/lite/profile/DataCenterFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\r\u001a\u00020\u0005J\u0014\u0010\u000e\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/DataCenterFacade;",
        "",
        "<init>",
        "()V",
        "callExportAllData",
        "",
        "activity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "compressFileUtils",
        "Lcom/hp/pregnancy/util/CompressFileUtils;",
        "exportDataCallback",
        "Lcom/hp/pregnancy/lite/profile/ExportDataCallback;",
        "handleOnActivityResult",
        "callDeleteDataAccount",
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


# static fields
.field public static final a:Lcom/hp/pregnancy/lite/profile/DataCenterFacade;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/profile/DataCenterFacade;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/profile/DataCenterFacade;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/profile/DataCenterFacade;->a:Lcom/hp/pregnancy/lite/profile/DataCenterFacade;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;->s1:Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment$Companion;

    invoke-virtual {v0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment$Companion;->a()Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Delete_data_account"

    const v3, 0x7f0a0520

    invoke-static {p1, v0, v3, v1, v2}, Lcom/hp/pregnancy/util/FragmentUtilsKt;->n(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/CompressFileUtils;Lcom/hp/pregnancy/lite/profile/ExportDataCallback;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compressFileUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/lite/profile/ExportAllData;->a:Lcom/hp/pregnancy/lite/profile/ExportAllData;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hp/pregnancy/lite/profile/ExportAllData;->c(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/CompressFileUtils;Lcom/hp/pregnancy/lite/profile/ExportDataCallback;)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/profile/ExportAllData;->a:Lcom/hp/pregnancy/lite/profile/ExportAllData;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/ExportAllData;->b()Z

    return-void
.end method
