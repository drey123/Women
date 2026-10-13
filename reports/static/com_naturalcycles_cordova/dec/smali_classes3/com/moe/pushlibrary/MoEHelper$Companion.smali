.class public final Lcom/moe/pushlibrary/MoEHelper$Companion;
.super Ljava/lang/Object;
.source "MoEHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moe/pushlibrary/MoEHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/moe/pushlibrary/MoEHelper$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/moe/pushlibrary/MoEHelper;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/moe/pushlibrary/MoEHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated since 12.0.00 and will be removed in 14.00.00"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEAnalyticsHelper"
            imports = {
                "com.moengage.core.analytics.MoEAnalyticsHelper"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/moe/pushlibrary/MoEHelper;->access$getInstance$cp()Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p0

    if-nez p0, :cond_1

    const-class p0, Lcom/moe/pushlibrary/MoEHelper;

    monitor-enter p0

    .line 340
    :try_start_0
    invoke-static {}, Lcom/moe/pushlibrary/MoEHelper;->access$getInstance$cp()Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/moe/pushlibrary/MoEHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/moe/pushlibrary/MoEHelper;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    :cond_0
    sget-object p1, Lcom/moe/pushlibrary/MoEHelper;->Companion:Lcom/moe/pushlibrary/MoEHelper$Companion;

    invoke-static {v0}, Lcom/moe/pushlibrary/MoEHelper;->access$setInstance$cp(Lcom/moe/pushlibrary/MoEHelper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object p0
.end method
