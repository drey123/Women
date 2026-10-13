.class abstract Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FetchResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$ContentError;,
        Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$NetworkError;,
        Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult;",
        "",
        "<init>",
        "()V",
        "Success",
        "NetworkError",
        "ContentError",
        "Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$ContentError;",
        "Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$NetworkError;",
        "Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$Success;",
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
    invoke-direct {p0}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult;-><init>()V

    return-void
.end method
