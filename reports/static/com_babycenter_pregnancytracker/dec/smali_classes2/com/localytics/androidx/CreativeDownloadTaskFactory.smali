.class Lcom/localytics/androidx/CreativeDownloadTaskFactory;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public creativeDownloadTask(Lcom/localytics/androidx/Creative;Lcom/localytics/androidx/ICreativeDownloadTask$Priority;ILcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/ICreativeDownloadTaskCallback;Lcom/localytics/androidx/Logger;)Lcom/localytics/androidx/ICreativeDownloadTask;
    .locals 0
    .param p1    # Lcom/localytics/androidx/Creative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/localytics/androidx/ICreativeDownloadTask$Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/localytics/androidx/ICreativeDownloadTaskCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Lcom/localytics/androidx/CreativeDownloadTask;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/localytics/androidx/CreativeDownloadTask;-><init>(Lcom/localytics/androidx/Creative;Lcom/localytics/androidx/ICreativeDownloadTask$Priority;ILcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/ICreativeDownloadTaskCallback;Lcom/localytics/androidx/Logger;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
