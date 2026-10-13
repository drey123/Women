.class public final Landroidx/work/WorkManager$Companion;
.super Ljava/lang/Object;
.source "WorkManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0017J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0017J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0017J\u0008\u0010\u000b\u001a\u00020\u000cH\u0017\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/work/WorkManager$Companion;",
        "",
        "()V",
        "getInstance",
        "Landroidx/work/WorkManager;",
        "context",
        "Landroid/content/Context;",
        "initialize",
        "",
        "configuration",
        "Landroidx/work/Configuration;",
        "isInitialized",
        "",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/WorkManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstance()Landroidx/work/WorkManager;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the overload receiving Context"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "WorkManager.getContext(context)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 149
    invoke-static {}, Landroidx/work/impl/WorkManagerImpl;->getInstance()Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    check-cast p0, Landroidx/work/WorkManager;

    if-eqz p0, :cond_0

    return-object p0

    .line 150
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "WorkManager is not initialized properly.  The most likely cause is that you disabled WorkManagerInitializer in your manifest but forgot to call WorkManager#initialize in your Application#onCreate or a ContentProvider."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    const-string p1, "getInstance(context)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/work/WorkManager;

    return-object p0
.end method

.method public initialize(Landroid/content/Context;Landroidx/work/Configuration;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configuration"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {p1, p2}, Landroidx/work/impl/WorkManagerImpl;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 211
    invoke-static {}, Landroidx/work/impl/WorkManagerImpl;->isInitialized()Z

    move-result p0

    return p0
.end method
