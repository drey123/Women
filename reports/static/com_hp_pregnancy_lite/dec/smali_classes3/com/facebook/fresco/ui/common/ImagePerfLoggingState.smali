.class public Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0011\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR)\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010$\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010(\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R$\u0010-\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010)\u001a\u0004\u0008\t\u0010*\"\u0004\u0008+\u0010,R$\u00101\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010*\"\u0004\u00080\u0010,R*\u00108\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u0008\u0017\u00105\"\u0004\u00086\u00107R$\u0010;\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010)\u001a\u0004\u0008\u001e\u0010*\"\u0004\u0008:\u0010,R$\u0010=\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010)\u001a\u0004\u0008\u0011\u0010*\"\u0004\u0008<\u0010,R$\u0010@\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010)\u001a\u0004\u0008>\u0010*\"\u0004\u0008?\u0010,R$\u0010D\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010)\u001a\u0004\u0008B\u0010*\"\u0004\u0008C\u0010,R$\u0010F\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001f\u001a\u0004\u0008A\u0010!\"\u0004\u0008E\u0010#R$\u0010I\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010)\u001a\u0004\u0008G\u0010*\"\u0004\u0008H\u0010,R$\u0010K\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010)\u001a\u0004\u00083\u0010*\"\u0004\u0008J\u0010,R$\u0010M\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010)\u001a\u0004\u00089\u0010*\"\u0004\u0008L\u0010,R$\u0010S\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010O\u001a\u0004\u0008.\u0010P\"\u0004\u0008Q\u0010RR$\u0010U\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010O\u001a\u0004\u0008%\u0010P\"\u0004\u0008T\u0010R\u00a8\u0006V"
    }
    d2 = {
        "Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;",
        "",
        "Lcom/facebook/fresco/ui/common/ImageRenderingInfra;",
        "infra",
        "<init>",
        "(Lcom/facebook/fresco/ui/common/ImageRenderingInfra;)V",
        "",
        "s",
        "()V",
        "a",
        "Lcom/facebook/fresco/ui/common/ImageRenderingInfra;",
        "j",
        "()Lcom/facebook/fresco/ui/common/ImageRenderingInfra;",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "k",
        "()Ljava/util/List;",
        "intermediateImageSetTimes",
        "",
        "c",
        "Z",
        "m",
        "()Z",
        "u",
        "(Z)V",
        "newIntermediateImageSetPointAvailable",
        "d",
        "Ljava/lang/Long;",
        "f",
        "()Ljava/lang/Long;",
        "t",
        "(Ljava/lang/Long;)V",
        "emptyEventTimestampNs",
        "e",
        "n",
        "v",
        "releasedEventTimestampNs",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setCallingClassNameOnVisible",
        "(Ljava/lang/String;)V",
        "callingClassNameOnVisible",
        "g",
        "o",
        "setRootContextNameOnVisible",
        "rootContextNameOnVisible",
        "",
        "h",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "setContextChainArrayOnVisible",
        "([Ljava/lang/String;)V",
        "contextChainArrayOnVisible",
        "i",
        "setContextChainExtrasOnVisible",
        "contextChainExtrasOnVisible",
        "setContentIdOnVisible",
        "contentIdOnVisible",
        "r",
        "setSurfaceOnVisible",
        "surfaceOnVisible",
        "l",
        "q",
        "setSubSurfaceOnVisible",
        "subSurfaceOnVisible",
        "setMsSinceLastNavigationOnVisible",
        "msSinceLastNavigationOnVisible",
        "p",
        "setStartupStatusOnVisible",
        "startupStatusOnVisible",
        "setErrorMessageOnFailure",
        "errorMessageOnFailure",
        "setErrorStacktraceStringOnFailure",
        "errorStacktraceStringOnFailure",
        "",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "setErrorCodeOnFailure",
        "(Ljava/lang/Integer;)V",
        "errorCodeOnFailure",
        "setDensityDpiOnSuccess",
        "densityDpiOnSuccess",
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
.field public final a:Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

.field public final b:Ljava/util/List;

.field public c:Z

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/ui/common/ImageRenderingInfra;)V
    .locals 1

    const-string v0, "infra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->a:Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/facebook/fresco/ui/common/ImageRenderingInfra;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->a:Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->b:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->m:Ljava/lang/Long;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->c:Z

    return v0
.end method

.method public final n()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->d:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->e:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->h:[Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->m:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->r:Ljava/lang/Integer;

    return-void
.end method

.method public final t(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->d:Ljava/lang/Long;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->c:Z

    return-void
.end method

.method public final v(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfLoggingState;->e:Ljava/lang/Long;

    return-void
.end method
