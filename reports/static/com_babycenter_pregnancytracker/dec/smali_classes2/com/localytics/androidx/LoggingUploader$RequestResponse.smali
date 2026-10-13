.class Lcom/localytics/androidx/LoggingUploader$RequestResponse;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/LoggingUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestResponse"
.end annotation


# instance fields
.field private responseString:Ljava/lang/String;

.field private rowsToDelete:I

.field private statusCode:I

.field final synthetic this$0:Lcom/localytics/androidx/LoggingUploader;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LoggingUploader;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/LoggingUploader$RequestResponse;->this$0:Lcom/localytics/androidx/LoggingUploader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/localytics/androidx/LoggingUploader$RequestResponse;->statusCode:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/localytics/androidx/LoggingUploader$RequestResponse;->responseString:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/localytics/androidx/LoggingUploader$RequestResponse;->rowsToDelete:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getResponseString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/LoggingUploader$RequestResponse;->responseString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRowsToDelete()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/LoggingUploader$RequestResponse;->rowsToDelete:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/LoggingUploader$RequestResponse;->statusCode:I

    .line 2
    .line 3
    return p0
.end method
