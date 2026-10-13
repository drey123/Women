.class public final Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0008J\u0016\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0015J\u000e\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010\u001a\u001a\u00020\u0008J\u0006\u0010\u001b\u001a\u00020\nJ\u0006\u0010\u001c\u001a\u00020\nJ\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u000e\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u0008J\u0014\u0010 \u001a\u00020\n2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;",
        "",
        "assetPreferences",
        "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;",
        "<init>",
        "(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;)V",
        "getDownloadedVariants",
        "",
        "",
        "markVariantAsDownloaded",
        "",
        "variant",
        "markVariantAsNotDownloaded",
        "getVariantCRCValidated",
        "",
        "setVariantCRCValidated",
        "validated",
        "updateVariantTimestamp",
        "getVariantTimestamp",
        "",
        "getStoredAssetVersion",
        "",
        "saveAssetVersion",
        "version",
        "isVariantFullyValidated",
        "clearVariantState",
        "getDebugInfo",
        "clearAllState",
        "clearDataOnVersionChange",
        "getCopiedPacks",
        "markPackAsCopied",
        "packName",
        "removeCopiedPacks",
        "packsToRemove",
        "Companion",
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
.field public static final b:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager$Companion;

.field public static final c:I


# instance fields
.field public final a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->b:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;)V
    .locals 1

    const-string v0, "assetPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;->c()V

    return-void
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->INSTANCE:Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;

    invoke-virtual {v0}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;->getAssetDataVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->f()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eq v0, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u26a0\ufe0f Asset version changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u2192 "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->a()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->o(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83e\uddf9 Cleared state for variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fetus3DAssetStateManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;->d()I

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/String;)J
    .locals 2

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Variant "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not fully validated - Downloaded: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", CRC: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1
    return v2
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    const-string v0, "packName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udce6 Marked pack as copied: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;->g()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;->m(Ljava/util/Set;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udcbe Marked variant as downloaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fetus3DAssetStateManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;->g()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;->m(Ljava/util/Set;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\uddd1\ufe0f Marked variant as not downloaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fetus3DAssetStateManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final m(Ljava/util/Set;)V
    .locals 2

    const-string v0, "packsToRemove"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;->j(Ljava/util/Set;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83e\uddf9 Removed copied packs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;->k(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udcbe Saved asset version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fetus3DAssetStateManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;->l(Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udcbe Set CRC validated for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fetus3DAssetStateManager"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetPreferences;->n(Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updated timestamp for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
