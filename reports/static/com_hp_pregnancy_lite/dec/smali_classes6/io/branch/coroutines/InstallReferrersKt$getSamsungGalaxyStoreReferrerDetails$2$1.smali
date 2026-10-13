.class public final Lio/branch/coroutines/InstallReferrersKt$getSamsungGalaxyStoreReferrerDetails$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/coroutines/InstallReferrersKt$getSamsungGalaxyStoreReferrerDetails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/branch/coroutines/InstallReferrersKt$getSamsungGalaxyStoreReferrerDetails$2$1",
        "Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;",
        "Branch-SDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CompletableDeferred;

.field public final synthetic b:Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CompletableDeferred;Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;)V
    .locals 0

    iput-object p1, p0, Lio/branch/coroutines/InstallReferrersKt$getSamsungGalaxyStoreReferrerDetails$2$1;->a:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p2, p0, Lio/branch/coroutines/InstallReferrersKt$getSamsungGalaxyStoreReferrerDetails$2$1;->b:Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
