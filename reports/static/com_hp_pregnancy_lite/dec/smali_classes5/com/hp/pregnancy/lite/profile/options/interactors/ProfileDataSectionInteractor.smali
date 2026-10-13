.class public final Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;
.super Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u0006\u0010!\u001a\u00020\u001dJ\u0006\u0010\"\u001a\u00020\u001dJ\u0006\u0010#\u001a\u00020\u001dR\u001e\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;",
        "Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;",
        "weakActivityContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "compressFileUtils",
        "Lcom/hp/pregnancy/util/CompressFileUtils;",
        "communityLogoutHelper",
        "Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;",
        "oneSignalLoginHelper",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/CompressFileUtils;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V",
        "getWeakActivityContext",
        "()Ljava/lang/ref/WeakReference;",
        "getCompressFileUtils",
        "()Lcom/hp/pregnancy/util/CompressFileUtils;",
        "getCommonNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "onEmailPreferenceClickCallback",
        "Lkotlin/Function0;",
        "",
        "getOnEmailPreferenceClickCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnEmailPreferenceClickCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "profilePersonalisedConsentClick",
        "Landroid/view/View$OnClickListener;",
        "profileExportDataClick",
        "exportDataCallback",
        "Lcom/hp/pregnancy/lite/profile/ExportDataCallback;",
        "profileDeleteDataAccountClick",
        "profileEmailPreferenceAccountClick",
        "profileResetAppClick",
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
.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/hp/pregnancy/util/CompressFileUtils;

.field public final g:Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;

.field public final h:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

.field public final i:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public j:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/CompressFileUtils;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V
    .locals 1

    const-string v0, "compressFileUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityLogoutHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneSignalLoginHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonNavUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;->f:Lcom/hp/pregnancy/util/CompressFileUtils;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;->g:Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;->h:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;->i:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    return-void
.end method

.method public static final synthetic j(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;)Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;->g:Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;

    return-object p0
.end method

.method public static final synthetic k(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;)Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;->h:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    return-object p0
.end method


# virtual methods
.method public f()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final l()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;->i:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    return-object v0
.end method

.method public final m()Lcom/hp/pregnancy/util/CompressFileUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;->f:Lcom/hp/pregnancy/util/CompressFileUtils;

    return-object v0
.end method

.method public final n()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;->j:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final o()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor$profileDeleteDataAccountClick$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor$profileDeleteDataAccountClick$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/Action;)Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;

    move-result-object v0

    return-object v0
.end method

.method public final p()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor$profileEmailPreferenceAccountClick$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor$profileEmailPreferenceAccountClick$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/Action;)Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lcom/hp/pregnancy/lite/profile/ExportDataCallback;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor$profileExportDataClick$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor$profileExportDataClick$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;Lcom/hp/pregnancy/lite/profile/ExportDataCallback;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/Action;)Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;

    move-result-object p1

    return-object p1
.end method

.method public final r()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor$profilePersonalisedConsentClick$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor$profilePersonalisedConsentClick$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/Action;)Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;

    move-result-object v0

    return-object v0
.end method

.method public final s()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor$profileResetAppClick$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor$profileResetAppClick$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/Action;)Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method
