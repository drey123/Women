.class public final Landroidx/window/area/WindowAreaControllerImpl;
.super Landroidx/window/area/WindowAreaController;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/window/RequiresWindowSdkExtension;
.end annotation

.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/WindowAreaControllerImpl$Companion;,
        Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;,
        Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \t2\u00020\u0001:\u0003,-.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010$\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R0\u0010+\u001a\u001e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00160\'j\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u0016`)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/window/area/WindowAreaControllerImpl;",
        "Landroidx/window/area/WindowAreaController;",
        "Landroidx/window/extensions/area/WindowAreaComponent;",
        "windowAreaComponent",
        "<init>",
        "(Landroidx/window/extensions/area/WindowAreaComponent;)V",
        "",
        "status",
        "",
        "k",
        "(I)V",
        "Landroidx/window/extensions/area/ExtensionWindowAreaStatus;",
        "extensionWindowAreaStatus",
        "l",
        "(Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V",
        "Landroidx/window/area/WindowAreaCapability$Operation;",
        "operation",
        "Landroidx/window/area/WindowAreaCapability$Status;",
        "Landroidx/window/layout/WindowMetrics;",
        "metrics",
        "m",
        "(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;Landroidx/window/layout/WindowMetrics;)V",
        "Landroidx/window/area/WindowAreaInfo;",
        "windowAreaInfo",
        "",
        "j",
        "(Landroidx/window/area/WindowAreaInfo;)Z",
        "e",
        "Landroidx/window/extensions/area/WindowAreaComponent;",
        "f",
        "Landroidx/window/area/WindowAreaCapability$Status;",
        "currentRearDisplayModeStatus",
        "g",
        "currentRearDisplayPresentationStatus",
        "h",
        "Z",
        "activeWindowAreaSession",
        "i",
        "presentationSessionActive",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "currentWindowAreaInfoMap",
        "RearDisplaySessionConsumer",
        "RearDisplayPresentationSessionConsumer",
        "Companion",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Landroidx/window/area/WindowAreaControllerImpl$Companion;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final e:Landroidx/window/extensions/area/WindowAreaComponent;

.field public f:Landroidx/window/area/WindowAreaCapability$Status;

.field public g:Landroidx/window/area/WindowAreaCapability$Status;

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/area/WindowAreaControllerImpl;->k:Landroidx/window/area/WindowAreaControllerImpl$Companion;

    const-class v0, Landroidx/window/area/WindowAreaControllerImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->t()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/area/WindowAreaControllerImpl;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/area/WindowAreaComponent;)V
    .locals 1

    const-string v0, "windowAreaComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/window/area/WindowAreaController;-><init>()V

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->e:Landroidx/window/extensions/area/WindowAreaComponent;

    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->b:Landroidx/window/area/WindowAreaCapability$Status$Companion;

    invoke-virtual {p1}, Landroidx/window/area/WindowAreaCapability$Status$Companion;->a()Landroidx/window/area/WindowAreaCapability$Status;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->f:Landroidx/window/area/WindowAreaCapability$Status;

    invoke-virtual {p1}, Landroidx/window/area/WindowAreaCapability$Status$Companion;->a()Landroidx/window/area/WindowAreaCapability$Status;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->g:Landroidx/window/area/WindowAreaCapability$Status;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->j:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic c(Landroidx/window/area/WindowAreaControllerImpl;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->j:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/window/area/WindowAreaControllerImpl;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;
    .locals 0

    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->e:Landroidx/window/extensions/area/WindowAreaComponent;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/window/area/WindowAreaControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->h:Z

    return-void
.end method

.method public static final synthetic g(Landroidx/window/area/WindowAreaControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->i:Z

    return-void
.end method

.method public static final synthetic h(Landroidx/window/area/WindowAreaControllerImpl;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/window/area/WindowAreaControllerImpl;->k(I)V

    return-void
.end method

.method public static final synthetic i(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/window/area/WindowAreaControllerImpl;->l(Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    return-void
.end method


# virtual methods
.method public final j(Landroidx/window/area/WindowAreaInfo;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/window/area/WindowAreaInfo;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/window/area/WindowAreaCapability;

    invoke-virtual {v0}, Landroidx/window/area/WindowAreaCapability;->a()Landroidx/window/area/WindowAreaCapability$Status;

    move-result-object v0

    sget-object v1, Landroidx/window/area/WindowAreaCapability$Status;->d:Landroidx/window/area/WindowAreaCapability$Status;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final k(I)V
    .locals 7

    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->a:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl;->e:Landroidx/window/extensions/area/WindowAreaComponent;

    invoke-interface {v1}, Landroidx/window/extensions/area/WindowAreaComponent;->getRearDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "getRearDisplayMetrics(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->c(Landroid/util/DisplayMetrics;)Landroidx/window/layout/WindowMetrics;

    move-result-object v0

    sget-object v1, Landroidx/window/area/adapter/WindowAreaAdapter;->a:Landroidx/window/area/adapter/WindowAreaAdapter;

    iget-boolean v3, p0, Landroidx/window/area/WindowAreaControllerImpl;->h:Z

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/window/area/adapter/WindowAreaAdapter;->b(Landroidx/window/area/adapter/WindowAreaAdapter;IZIILjava/lang/Object;)Landroidx/window/area/WindowAreaCapability$Status;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->f:Landroidx/window/area/WindowAreaCapability$Status;

    sget-object v1, Landroidx/window/area/WindowAreaCapability$Operation;->c:Landroidx/window/area/WindowAreaCapability$Operation;

    invoke-virtual {p0, v1, p1, v0}, Landroidx/window/area/WindowAreaControllerImpl;->m(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;Landroidx/window/layout/WindowMetrics;)V

    return-void
.end method

.method public final l(Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 6

    sget-object v0, Landroidx/window/area/adapter/WindowAreaAdapter;->a:Landroidx/window/area/adapter/WindowAreaAdapter;

    invoke-interface {p1}, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;->getWindowAreaStatus()I

    move-result v1

    iget-boolean v2, p0, Landroidx/window/area/WindowAreaControllerImpl;->i:Z

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/window/area/adapter/WindowAreaAdapter;->b(Landroidx/window/area/adapter/WindowAreaAdapter;IZIILjava/lang/Object;)Landroidx/window/area/WindowAreaCapability$Status;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->g:Landroidx/window/area/WindowAreaCapability$Status;

    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->a:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-interface {p1}, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;->getWindowAreaDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const-string v1, "getWindowAreaDisplayMetrics(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->c(Landroid/util/DisplayMetrics;)Landroidx/window/layout/WindowMetrics;

    move-result-object p1

    sget-object v0, Landroidx/window/area/WindowAreaCapability$Operation;->d:Landroidx/window/area/WindowAreaCapability$Operation;

    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl;->g:Landroidx/window/area/WindowAreaCapability$Status;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/window/area/WindowAreaControllerImpl;->m(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;Landroidx/window/layout/WindowMetrics;)V

    return-void
.end method

.method public final m(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;Landroidx/window/layout/WindowMetrics;)V
    .locals 5

    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->j:Ljava/util/HashMap;

    const-string v1, "WINDOW_AREA_REAR_DISPLAY"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/area/WindowAreaInfo;

    sget-object v2, Landroidx/window/area/WindowAreaCapability$Status;->d:Landroidx/window/area/WindowAreaCapability$Status;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/window/area/WindowAreaControllerImpl;->j(Landroidx/window/area/WindowAreaInfo;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p3, Landroidx/window/area/WindowAreaCapability;

    invoke-direct {p3, p1, p2}, Landroidx/window/area/WindowAreaCapability;-><init>(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;)V

    invoke-virtual {v0}, Landroidx/window/area/WindowAreaInfo;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroidx/window/area/WindowAreaInfo;

    sget-object v2, Landroidx/window/area/WindowAreaInfo$Type;->c:Landroidx/window/area/WindowAreaInfo$Type;

    invoke-static {v1}, Lhn4;->a(Ljava/lang/String;)Landroid/os/Binder;

    move-result-object v3

    iget-object v4, p0, Landroidx/window/area/WindowAreaControllerImpl;->e:Landroidx/window/extensions/area/WindowAreaComponent;

    invoke-direct {v0, p3, v2, v3, v4}, Landroidx/window/area/WindowAreaInfo;-><init>(Landroidx/window/layout/WindowMetrics;Landroidx/window/area/WindowAreaInfo$Type;Landroid/os/Binder;Landroidx/window/extensions/area/WindowAreaComponent;)V

    :cond_2
    new-instance v2, Landroidx/window/area/WindowAreaCapability;

    invoke-direct {v2, p1, p2}, Landroidx/window/area/WindowAreaCapability;-><init>(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;)V

    invoke-virtual {v0}, Landroidx/window/area/WindowAreaInfo;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p3}, Landroidx/window/area/WindowAreaInfo;->b(Landroidx/window/layout/WindowMetrics;)V

    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->j:Ljava/util/HashMap;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
