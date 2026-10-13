.class public Lcom/onesignal/core/internal/config/ConfigModelStore;
.super Lcom/onesignal/common/modeling/SingletonModelStore;
.source "ConfigModelStore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onesignal/common/modeling/SingletonModelStore<",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/common/modeling/SingletonModelStore;",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        "LW5/a;",
        "prefs",
        "<init>",
        "(LW5/a;)V",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(LW5/a;)V
    .locals 3
    .param p1    # LW5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/common/modeling/h;

    .line 7
    .line 8
    sget-object v1, Lcom/onesignal/core/internal/config/ConfigModelStore$1;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModelStore$1;

    .line 9
    .line 10
    const-string v2, "config"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/common/modeling/h;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LW5/a;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/onesignal/common/modeling/SingletonModelStore;-><init>(Lcom/onesignal/common/modeling/ModelStore;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
