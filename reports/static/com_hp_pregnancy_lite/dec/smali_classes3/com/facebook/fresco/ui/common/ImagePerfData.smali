.class public final Lcom/facebook/fresco/ui/common/ImagePerfData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/ui/common/ImagePerfData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008s\u0018\u0000 \u009e\u00012\u00020\u0001:\u0002\u009f\u0001B\u00fd\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\n\u0012\u0006\u0010\u001d\u001a\u00020\n\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010$\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0004\u0012\u0018\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0-0,\u0012\u0006\u0010/\u001a\u00020\u0013\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u00084\u00105R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010;\u001a\u0004\u0008?\u0010=R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010A\u001a\u0004\u0008E\u0010CR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010A\u001a\u0004\u0008G\u0010CR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010I\u001a\u0004\u0008M\u0010KR\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010I\u001a\u0004\u0008O\u0010KR\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010I\u001a\u0004\u0008Q\u0010KR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010I\u001a\u0004\u0008S\u0010KR\u0017\u0010\u0010\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010I\u001a\u0004\u0008U\u0010KR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010W\u001a\u0004\u0008[\u0010YR\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008\u0014\u0010^R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u0017\u0010\u0017\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010`\u001a\u0004\u0008d\u0010bR\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u0017\u0010\u001c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010I\u001a\u0004\u0008n\u0010KR\u0017\u0010\u001d\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010I\u001a\u0004\u0008p\u0010KR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u0019\u0010!\u001a\u0004\u0018\u00010 8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u0019\u0010\"\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010;\u001a\u0004\u0008z\u0010=R\u0019\u0010#\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010;\u001a\u0004\u0008|\u0010=R \u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010$8\u0006\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001b\u0010&\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010;\u001a\u0005\u0008\u0082\u0001\u0010=R\u001b\u0010\'\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010;\u001a\u0005\u0008\u0084\u0001\u0010=R\u001b\u0010(\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010;\u001a\u0005\u0008\u0086\u0001\u0010=R\u001b\u0010)\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010;\u001a\u0005\u0008\u0088\u0001\u0010=R\u001b\u0010*\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010W\u001a\u0005\u0008\u008a\u0001\u0010YR\u001b\u0010+\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010;\u001a\u0005\u0008\u008c\u0001\u0010=R-\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0-0,8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0019\u0010/\u001a\u00020\u00138\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0001\u0010]\u001a\u0005\u0008\u0092\u0001\u0010^R\u001a\u00100\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\r\n\u0004\u0008`\u0010;\u001a\u0005\u0008\u0093\u0001\u0010=R\u001a\u00101\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\r\n\u0004\u0008I\u0010;\u001a\u0005\u0008\u0094\u0001\u0010=R\u001d\u00102\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001d\u00103\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u0098\u0001R\u001a\u0010\u009d\u0001\u001a\u00020\u00158\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010`\u001a\u0005\u0008\u009c\u0001\u0010b\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/facebook/fresco/ui/common/ImagePerfData;",
        "",
        "Lcom/facebook/fresco/ui/common/ImageRenderingInfra;",
        "infra",
        "",
        "controllerId",
        "requestId",
        "imageRequest",
        "callerContext",
        "imageInfo",
        "",
        "controllerSubmitTimeMs",
        "intermediateImageLoadTimeMs",
        "controllerFinalImageSetTimeMs",
        "controllerFailureTimeMs",
        "imageRequestStartTimeMs",
        "imageRequestEndTimeMs",
        "emptyEventTimestampNs",
        "releasedEventTimestampNs",
        "",
        "isPrefetch",
        "",
        "onScreenWidthPx",
        "onScreenHeightPx",
        "",
        "errorThrowable",
        "Lcom/facebook/fresco/ui/common/VisibilityState;",
        "visibilityState",
        "visibilityEventTimeMs",
        "invisibilityEventTimeMs",
        "Lcom/facebook/fresco/ui/common/DimensionsInfo;",
        "dimensionsInfo",
        "Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;",
        "extraData",
        "callingClassNameOnVisible",
        "rootContextNameOnVisible",
        "",
        "contextChainArrayOnVisible",
        "contextChainExtrasOnVisible",
        "contentIdOnVisible",
        "surfaceOnVisible",
        "subSurfaceOnVisible",
        "msSinceLastNavigationOnVisible",
        "startupStatusOnVisible",
        "",
        "Lkotlin/Pair;",
        "intermediateImageSetTimes",
        "newIntermediateImageSetPointAvailable",
        "errorMessageOnFailure",
        "errorStacktraceStringOnFailure",
        "errorCodeOnFailure",
        "densityDpiOnSuccess",
        "<init>",
        "(Lcom/facebook/fresco/ui/common/ImageRenderingInfra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJJJJJLjava/lang/Long;Ljava/lang/Long;ZIILjava/lang/Throwable;Lcom/facebook/fresco/ui/common/VisibilityState;JJLcom/facebook/fresco/ui/common/DimensionsInfo;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "a",
        "Lcom/facebook/fresco/ui/common/ImageRenderingInfra;",
        "getInfra",
        "()Lcom/facebook/fresco/ui/common/ImageRenderingInfra;",
        "b",
        "Ljava/lang/String;",
        "getControllerId",
        "()Ljava/lang/String;",
        "c",
        "getRequestId",
        "d",
        "Ljava/lang/Object;",
        "getImageRequest",
        "()Ljava/lang/Object;",
        "e",
        "getCallerContext",
        "f",
        "getImageInfo",
        "g",
        "J",
        "getControllerSubmitTimeMs",
        "()J",
        "h",
        "getIntermediateImageLoadTimeMs",
        "i",
        "getControllerFinalImageSetTimeMs",
        "j",
        "getControllerFailureTimeMs",
        "k",
        "getImageRequestStartTimeMs",
        "l",
        "getImageRequestEndTimeMs",
        "m",
        "Ljava/lang/Long;",
        "getEmptyEventTimestampNs",
        "()Ljava/lang/Long;",
        "n",
        "getReleasedEventTimestampNs",
        "o",
        "Z",
        "()Z",
        "p",
        "I",
        "getOnScreenWidthPx",
        "()I",
        "q",
        "getOnScreenHeightPx",
        "r",
        "Ljava/lang/Throwable;",
        "getErrorThrowable",
        "()Ljava/lang/Throwable;",
        "s",
        "Lcom/facebook/fresco/ui/common/VisibilityState;",
        "getVisibilityState",
        "()Lcom/facebook/fresco/ui/common/VisibilityState;",
        "t",
        "getVisibilityEventTimeMs",
        "u",
        "getInvisibilityEventTimeMs",
        "v",
        "Lcom/facebook/fresco/ui/common/DimensionsInfo;",
        "getDimensionsInfo",
        "()Lcom/facebook/fresco/ui/common/DimensionsInfo;",
        "w",
        "Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;",
        "getExtraData",
        "()Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;",
        "x",
        "getCallingClassNameOnVisible",
        "y",
        "getRootContextNameOnVisible",
        "z",
        "[Ljava/lang/String;",
        "getContextChainArrayOnVisible",
        "()[Ljava/lang/String;",
        "A",
        "getContextChainExtrasOnVisible",
        "B",
        "getContentIdOnVisible",
        "C",
        "getSurfaceOnVisible",
        "D",
        "getSubSurfaceOnVisible",
        "E",
        "getMsSinceLastNavigationOnVisible",
        "F",
        "getStartupStatusOnVisible",
        "G",
        "Ljava/util/List;",
        "getIntermediateImageSetTimes",
        "()Ljava/util/List;",
        "H",
        "getNewIntermediateImageSetPointAvailable",
        "getErrorMessageOnFailure",
        "getErrorStacktraceStringOnFailure",
        "K",
        "Ljava/lang/Integer;",
        "getErrorCodeOnFailure",
        "()Ljava/lang/Integer;",
        "L",
        "getDensityDpiOnSuccess",
        "M",
        "getInstanceId",
        "instanceId",
        "N",
        "Companion",
        "ui-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final N:Lcom/facebook/fresco/ui/common/ImagePerfData$Companion;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/Long;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/util/List;

.field public final H:Z

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/Integer;

.field public final L:Ljava/lang/Integer;

.field public final M:I

.field public final a:Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Long;

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/Throwable;

.field public final s:Lcom/facebook/fresco/ui/common/VisibilityState;

.field public final t:J

.field public final u:J

.field public final v:Lcom/facebook/fresco/ui/common/DimensionsInfo;

.field public final w:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/fresco/ui/common/ImagePerfData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/fresco/ui/common/ImagePerfData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->N:Lcom/facebook/fresco/ui/common/ImagePerfData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/ui/common/ImageRenderingInfra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJJJJJLjava/lang/Long;Ljava/lang/Long;ZIILjava/lang/Throwable;Lcom/facebook/fresco/ui/common/VisibilityState;JJLcom/facebook/fresco/ui/common/DimensionsInfo;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p25

    move-object/from16 v4, p41

    const-string v5, "infra"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "visibilityState"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "intermediateImageSetTimes"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->a:Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

    iput-object v2, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->d:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->e:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->f:Ljava/lang/Object;

    move-wide v5, p7

    iput-wide v5, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->g:J

    move-wide/from16 v5, p9

    iput-wide v5, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->h:J

    move-wide/from16 v5, p11

    iput-wide v5, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->i:J

    move-wide/from16 v5, p13

    iput-wide v5, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->j:J

    move-wide/from16 v5, p15

    iput-wide v5, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->k:J

    move-wide/from16 v5, p17

    iput-wide v5, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->l:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->m:Ljava/lang/Long;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->n:Ljava/lang/Long;

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->o:Z

    move/from16 v1, p22

    iput v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->p:I

    move/from16 v1, p23

    iput v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->q:I

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->r:Ljava/lang/Throwable;

    iput-object v3, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->s:Lcom/facebook/fresco/ui/common/VisibilityState;

    move-wide/from16 v5, p26

    iput-wide v5, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->t:J

    move-wide/from16 v5, p28

    iput-wide v5, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->u:J

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->v:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->w:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->x:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->y:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->z:[Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->A:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->B:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->C:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->D:Ljava/lang/String;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->E:Ljava/lang/Long;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->F:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->G:Ljava/util/List;

    move/from16 v1, p42

    iput-boolean v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->H:Z

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->I:Ljava/lang/String;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->J:Ljava/lang/String;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->K:Ljava/lang/Integer;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->L:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->M:I

    return-void
.end method
