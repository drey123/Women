.class public Lcom/comscore/util/jni/JniComScoreHelper$HTTPResponse;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/comscore/util/jni/JniComScoreHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HTTPResponse"
.end annotation


# instance fields
.field public final responseHeaders:Ljava/lang/String;

.field public final responseMessage:Ljava/lang/String;

.field public final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/comscore/util/jni/JniComScoreHelper$HTTPResponse;->statusCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/comscore/util/jni/JniComScoreHelper$HTTPResponse;->responseMessage:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/comscore/util/jni/JniComScoreHelper$HTTPResponse;->responseHeaders:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
