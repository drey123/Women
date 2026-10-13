.class public final Lcom/facebook/fresco/ui/common/ImagePerfState;
.super Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0015\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0015\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0015\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0014\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0015\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0014\u00a2\u0006\u0004\u0008#\u0010\u0017J\u0015\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00062\u0008\u0010(\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008)\u0010\u0013J\u0015\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020*\u00a2\u0006\u0004\u0008/\u0010-J\u0017\u00102\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u00020$\u00a2\u0006\u0004\u00085\u0010\'J\r\u00107\u001a\u000206\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u00062\u0008\u0010:\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u0008;\u0010<R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR$\u0010F\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010A\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010\u0013R\u0018\u0010(\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010AR\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010!R\u0016\u0010\u0018\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010!R\u0016\u0010\u001a\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010!R\u0016\u0010\u001c\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010!R\u0016\u0010\u001e\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010!R\u0016\u0010 \u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010!R\u0016\u0010H\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010GR\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0012R\u0016\u0010.\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0012R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010IR\"\u0010P\u001a\u00020J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008K\u0010OR\u0016\u0010S\u001a\u00020Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010RR\"\u0010W\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010!\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010\u0017R\u0016\u0010\"\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010!R$\u0010^\u001a\u0004\u0018\u00010X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0018\u0010`\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010_\u00a8\u0006a"
    }
    d2 = {
        "Lcom/facebook/fresco/ui/common/ImagePerfState;",
        "Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;",
        "Lcom/facebook/fresco/ui/common/ImageRenderingInfra;",
        "infra",
        "<init>",
        "(Lcom/facebook/fresco/ui/common/ImageRenderingInfra;)V",
        "",
        "w",
        "()V",
        "x",
        "",
        "controllerId",
        "B",
        "(Ljava/lang/String;)V",
        "requestId",
        "P",
        "",
        "imageRequest",
        "I",
        "(Ljava/lang/Object;)V",
        "",
        "controllerSubmitTimeMs",
        "D",
        "(J)V",
        "controllerIntermediateImageSetTimeMs",
        "C",
        "controllerFinalImageSetTimeMs",
        "A",
        "controllerFailureTimeMs",
        "z",
        "imageRequestStartTimeMs",
        "K",
        "imageRequestEndTimeMs",
        "J",
        "invisibilityEventTimeMs",
        "L",
        "",
        "prefetch",
        "O",
        "(Z)V",
        "imageInfo",
        "G",
        "",
        "onScreenWidthPx",
        "N",
        "(I)V",
        "onScreenHeightPx",
        "M",
        "",
        "errorThrowable",
        "E",
        "(Ljava/lang/Throwable;)V",
        "visible",
        "R",
        "Lcom/facebook/fresco/ui/common/ImagePerfData;",
        "S",
        "()Lcom/facebook/fresco/ui/common/ImagePerfData;",
        "Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;",
        "extraData",
        "F",
        "(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V",
        "s",
        "Ljava/lang/String;",
        "t",
        "u",
        "Ljava/lang/Object;",
        "v",
        "getCallerContext",
        "()Ljava/lang/Object;",
        "y",
        "callerContext",
        "Z",
        "isPrefetch",
        "Ljava/lang/Throwable;",
        "Lcom/facebook/fresco/ui/common/ImageLoadStatus;",
        "H",
        "Lcom/facebook/fresco/ui/common/ImageLoadStatus;",
        "getImageLoadStatus",
        "()Lcom/facebook/fresco/ui/common/ImageLoadStatus;",
        "(Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V",
        "imageLoadStatus",
        "Lcom/facebook/fresco/ui/common/VisibilityState;",
        "Lcom/facebook/fresco/ui/common/VisibilityState;",
        "visibilityState",
        "getVisibilityEventTimeMs",
        "()J",
        "Q",
        "visibilityEventTimeMs",
        "Lcom/facebook/fresco/ui/common/DimensionsInfo;",
        "Lcom/facebook/fresco/ui/common/DimensionsInfo;",
        "getDimensionsInfo",
        "()Lcom/facebook/fresco/ui/common/DimensionsInfo;",
        "setDimensionsInfo",
        "(Lcom/facebook/fresco/ui/common/DimensionsInfo;)V",
        "dimensionsInfo",
        "Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;",
        "_extraData",
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


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:I

.field public F:I

.field public G:Ljava/lang/Throwable;

.field public H:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

.field public I:Lcom/facebook/fresco/ui/common/VisibilityState;

.field public J:J

.field public K:J

.field public L:Lcom/facebook/fresco/ui/common/DimensionsInfo;

.field public M:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/ui/common/ImageRenderingInfra;)V
    .locals 2

    const-string v0, "infra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;-><init>(Lcom/facebook/fresco/ui/common/ImageRenderingInfra;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->x:J

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->y:J

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->z:J

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->A:J

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->B:J

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->C:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->E:I

    iput p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->F:I

    sget-object p1, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->UNKNOWN:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->H:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    sget-object p1, Lcom/facebook/fresco/ui/common/VisibilityState;->UNKNOWN:Lcom/facebook/fresco/ui/common/VisibilityState;

    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->I:Lcom/facebook/fresco/ui/common/VisibilityState;

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->J:J

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->K:J

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->z:J

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->s:Ljava/lang/String;

    return-void
.end method

.method public final C(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->y:J

    return-void
.end method

.method public final D(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->x:J

    return-void
.end method

.method public final E(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->G:Ljava/lang/Throwable;

    return-void
.end method

.method public final F(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->M:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    return-void
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->w:Ljava/lang/Object;

    return-void
.end method

.method public final H(Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->H:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    return-void
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->u:Ljava/lang/Object;

    return-void
.end method

.method public final J(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->C:J

    return-void
.end method

.method public final K(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->B:J

    return-void
.end method

.method public final L(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->K:J

    return-void
.end method

.method public final M(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->F:I

    return-void
.end method

.method public final N(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->E:I

    return-void
.end method

.method public final O(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->D:Z

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->t:Ljava/lang/String;

    return-void
.end method

.method public final Q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->J:J

    return-void
.end method

.method public final R(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/facebook/fresco/ui/common/VisibilityState;->VISIBLE:Lcom/facebook/fresco/ui/common/VisibilityState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/facebook/fresco/ui/common/VisibilityState;->INVISIBLE:Lcom/facebook/fresco/ui/common/VisibilityState;

    :goto_0
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->I:Lcom/facebook/fresco/ui/common/VisibilityState;

    return-void
.end method

.method public final S()Lcom/facebook/fresco/ui/common/ImagePerfData;
    .locals 51

    move-object/from16 v0, p0

    new-instance v48, Lcom/facebook/fresco/ui/common/ImagePerfData;

    move-object/from16 v1, v48

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->j()Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->s:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->t:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->u:Ljava/lang/Object;

    iget-object v6, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->v:Ljava/lang/Object;

    iget-object v7, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->w:Ljava/lang/Object;

    iget-wide v8, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->x:J

    iget-wide v10, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->y:J

    iget-wide v12, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->z:J

    iget-wide v14, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->A:J

    move-object/from16 v49, v1

    move-object/from16 v50, v2

    iget-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->B:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->C:J

    move-wide/from16 v18, v1

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->f()Ljava/lang/Long;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->n()Ljava/lang/Long;

    move-result-object v21

    iget-boolean v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->D:Z

    move/from16 v22, v1

    iget v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->E:I

    move/from16 v23, v1

    iget v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->F:I

    move/from16 v24, v1

    iget-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->G:Ljava/lang/Throwable;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->I:Lcom/facebook/fresco/ui/common/VisibilityState;

    move-object/from16 v26, v1

    iget-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->J:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->K:J

    move-wide/from16 v29, v1

    iget-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->L:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->M:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-object/from16 v32, v1

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->a()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->o()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->c()[Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->d()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->b()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->r()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->q()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->l()Ljava/lang/Long;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->p()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->k()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v42

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->m()Z

    move-result v43

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->h()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->i()Ljava/lang/String;

    move-result-object v45

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->g()Ljava/lang/Integer;

    move-result-object v46

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->e()Ljava/lang/Integer;

    move-result-object v47

    move-object/from16 v1, v49

    move-object/from16 v2, v50

    invoke-direct/range {v1 .. v47}, Lcom/facebook/fresco/ui/common/ImagePerfData;-><init>(Lcom/facebook/fresco/ui/common/ImageRenderingInfra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJJJJJLjava/lang/Long;Ljava/lang/Long;ZIILjava/lang/Throwable;Lcom/facebook/fresco/ui/common/VisibilityState;JJLcom/facebook/fresco/ui/common/DimensionsInfo;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v48
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->u:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->v:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->w:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->D:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->E:I

    iput v1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->F:I

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->G:Ljava/lang/Throwable;

    sget-object v1, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->UNKNOWN:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    iput-object v1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->H:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    sget-object v1, Lcom/facebook/fresco/ui/common/VisibilityState;->UNKNOWN:Lcom/facebook/fresco/ui/common/VisibilityState;

    iput-object v1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->I:Lcom/facebook/fresco/ui/common/VisibilityState;

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->L:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->M:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    invoke-virtual {p0}, Lcom/facebook/fresco/ui/common/ImagePerfState;->x()V

    invoke-virtual {p0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->s()V

    return-void
.end method

.method public final x()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->B:J

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->C:J

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->x:J

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->z:J

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->A:J

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->J:J

    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->K:J

    invoke-virtual {p0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->u(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->t(Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->v(Ljava/lang/Long;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->v:Ljava/lang/Object;

    return-void
.end method

.method public final z(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->A:J

    return-void
.end method
