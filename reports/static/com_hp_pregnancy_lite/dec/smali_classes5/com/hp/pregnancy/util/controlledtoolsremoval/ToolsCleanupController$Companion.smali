.class public final Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController$Companion;",
        "",
        "<init>",
        "()V",
        "gSon",
        "Lcom/google/gson/Gson;",
        "toolCleanUpConfig",
        "",
        "controlledToolsRemoval",
        "Lcom/hp/pregnancy/util/controlledtoolsremoval/ControlledToolsRemoval;",
        "getControlledToolsRemovalConfig",
        "deprecatedCommaSeparatedValuesForComposeEmail",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController$Companion;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController$Companion;)Lcom/hp/pregnancy/util/controlledtoolsremoval/ControlledToolsRemoval;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController$Companion;->e()Lcom/hp/pregnancy/util/controlledtoolsremoval/ControlledToolsRemoval;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController$Companion;->e()Lcom/hp/pregnancy/util/controlledtoolsremoval/ControlledToolsRemoval;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/controlledtoolsremoval/ControlledToolsRemoval;->getDisabled()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ls84;

    invoke-direct {v7}, Ls84;-><init>()V

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Lcom/hp/pregnancy/util/controlledtoolsremoval/ControlledToolsRemoval;
    .locals 5

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v1, "ToolCleanup"

    invoke-virtual {v0, v1}, Lcom/hp/config/DPRemoteConfig;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;->a()Lcom/hp/pregnancy/util/controlledtoolsremoval/ControlledToolsRemoval;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_0
    invoke-static {v0}, Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;->b()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {}, Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;->c()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/hp/pregnancy/util/controlledtoolsremoval/ControlledToolsRemoval;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/controlledtoolsremoval/ControlledToolsRemoval;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {v4}, Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;->d(Lcom/hp/pregnancy/util/controlledtoolsremoval/ControlledToolsRemoval;)V

    :cond_3
    invoke-static {}, Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;->a()Lcom/hp/pregnancy/util/controlledtoolsremoval/ControlledToolsRemoval;

    move-result-object v0

    return-object v0
.end method
