.class public Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;
.super Ljava/lang/Object;
.source "RequestOptionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/RequestOptionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mMutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;->mMutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$Option;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;->lambda$from$0(Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$Option;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static from(Landroidx/camera/core/impl/Config;)Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;
    .locals 3
    .param p0    # Landroidx/camera/core/impl/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LA1/h;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, LA1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "camera2.captureRequest.option."

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/Config;->findOptions(Ljava/lang/String;Landroidx/camera/core/impl/Config$OptionMatcher;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic lambda$from$0(Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$Option;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;->mMutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/Config;->getOptionPriority(Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p2, v0, p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public build()Landroidx/camera/extensions/internal/RequestOptionConfig;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/extensions/internal/RequestOptionConfig;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;->mMutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/camera/extensions/internal/RequestOptionConfig;-><init>(Landroidx/camera/core/impl/Config;Landroidx/camera/extensions/internal/RequestOptionConfig$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/extensions/internal/RequestOptionConfig;->createOptionFromKey(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;->mMutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
