.class public final Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;",
        "",
        "<init>",
        "()V",
        "shouldShowTool",
        "",
        "toolName",
        "",
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
.field public static final a:Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController$Companion;

.field public static final b:Lcom/google/gson/Gson;

.field public static c:Ljava/lang/String;

.field public static d:Lcom/hp/pregnancy/util/controlledtoolsremoval/ControlledToolsRemoval;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;->a:Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController$Companion;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;->b:Lcom/google/gson/Gson;

    const-string v0, ""

    sput-object v0, Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/hp/pregnancy/util/controlledtoolsremoval/ControlledToolsRemoval;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;->d:Lcom/hp/pregnancy/util/controlledtoolsremoval/ControlledToolsRemoval;

    return-object v0
.end method

.method public static final synthetic b()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;->b:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lcom/hp/pregnancy/util/controlledtoolsremoval/ControlledToolsRemoval;)V
    .locals 0

    sput-object p0, Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;->d:Lcom/hp/pregnancy/util/controlledtoolsremoval/ControlledToolsRemoval;

    return-void
.end method

.method public static final synthetic e(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "toolName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;->a:Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController$Companion;

    invoke-static {v0}, Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController$Companion;->b(Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController$Companion;)Lcom/hp/pregnancy/util/controlledtoolsremoval/ControlledToolsRemoval;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/controlledtoolsremoval/ControlledToolsRemoval;->getDisabled()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    return v1
.end method
