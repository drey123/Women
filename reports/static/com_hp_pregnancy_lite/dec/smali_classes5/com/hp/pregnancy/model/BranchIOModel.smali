.class public final Lcom/hp/pregnancy/model/BranchIOModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\"\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\'\u001a\u00020\u000bJ\u0006\u0010(\u001a\u00020\u000bJ\u0006\u0010)\u001a\u00020\u000bJ\u0006\u0010,\u001a\u00020\u000bJ\u0006\u00103\u001a\u00020\u000bJ\u0006\u00106\u001a\u00020\u0005R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u000b8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\rR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\rR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\rR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\rR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\rR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\rR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\rR\u0018\u0010!\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\rR\u0018\u0010#\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\rR\u0018\u0010%\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\rR\u0018\u0010*\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\rR\u0016\u0010-\u001a\u00020.8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\rR\u0018\u00104\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\r\u00a8\u00067"
    }
    d2 = {
        "Lcom/hp/pregnancy/model/BranchIOModel;",
        "",
        "<init>",
        "()V",
        "marketing_title",
        "",
        "getMarketing_title",
        "()Z",
        "setMarketing_title",
        "(Z)V",
        "one_time_use",
        "",
        "getOne_time_use",
        "()Ljava/lang/String;",
        "clickedBranchLink",
        "getClickedBranchLink",
        "click_timestamp",
        "getClick_timestamp",
        "domain",
        "getDomain",
        "is_first_session",
        "match_guaranteed",
        "getMatch_guaranteed",
        "url",
        "getUrl",
        "referringLink",
        "getReferringLink",
        "DeepLink",
        "getDeepLink",
        "Source",
        "getSource",
        "creation_source",
        "getCreation_source",
        "feature",
        "getFeature",
        "id",
        "getId",
        "marketing",
        "getMarketing",
        "getSourceOrDefault",
        "getDeeplinkBranchHttpsUrl",
        "getDeeplinkActionOrDefault",
        "screenKey",
        "getScreenKey",
        "getScreenKeyOrDefault",
        "screenIndex",
        "",
        "getScreenIndex",
        "()I",
        "guideScreenKey",
        "getGuideScreenKey",
        "getGuideScreenKeyOrDefault",
        "openDefault",
        "getOpenDefault",
        "getOpenDefaultOrDefaultValue",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final DeepLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DeepLink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final Source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Source"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final click_timestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "+/click_timestamp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final clickedBranchLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "+clicked_branch_link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final creation_source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "~creation_source"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final domain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "+domain"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final feature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "~feature"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final guideScreenKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_screen_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "~id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final is_first_session:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "+is_first_session"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final marketing:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "~marketing"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private marketing_title:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "$/marketing_title"
    .end annotation
.end field

.field private final match_guaranteed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "+match_guaranteed"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final one_time_use:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "$/one_time_use"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final openDefault:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_default"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final referringLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "~referring_link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final screenIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_index"
    .end annotation
.end field

.field private final screenKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "+url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->clickedBranchLink:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->screenIndex:I

    return-void
.end method


# virtual methods
.method public final getClick_timestamp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->click_timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickedBranchLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->clickedBranchLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickedBranchLink()Z
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->clickedBranchLink:Ljava/lang/String;

    const-string v1, "true"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCreation_source()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->creation_source:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->DeepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeeplinkActionOrDefault()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->DeepLink:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getDeeplinkBranchHttpsUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->referringLink:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeature()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->feature:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuideScreenKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->guideScreenKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuideScreenKeyOrDefault()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->screenKey:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketing()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->marketing:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketing_title()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->marketing_title:Z

    return v0
.end method

.method public final getMatch_guaranteed()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->match_guaranteed:Ljava/lang/String;

    return-object v0
.end method

.method public final getOne_time_use()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->one_time_use:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenDefault()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->openDefault:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenDefaultOrDefaultValue()Z
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->openDefault:Ljava/lang/String;

    const-string v1, "false"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getReferringLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->referringLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenIndex()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->screenIndex:I

    return v0
.end method

.method public final getScreenKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->screenKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenKeyOrDefault()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->screenKey:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->Source:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceOrDefault()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->Source:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->BRANCH:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->getRawValue()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final is_first_session()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/model/BranchIOModel;->is_first_session:Ljava/lang/String;

    return-object v0
.end method

.method public final setMarketing_title(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/model/BranchIOModel;->marketing_title:Z

    return-void
.end method
