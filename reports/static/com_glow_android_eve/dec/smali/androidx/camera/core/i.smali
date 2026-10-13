.class public final synthetic Landroidx/camera/core/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic b:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroidx/camera/core/ImageProxy;

.field public final synthetic e:Landroid/graphics/Matrix;

.field public final synthetic f:Landroidx/camera/core/ImageProxy;

.field public final synthetic g:Landroid/graphics/Rect;

.field public final synthetic h:Landroidx/camera/core/ImageAnalysis$Analyzer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/i;->b:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/i;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/i;->d:Landroidx/camera/core/ImageProxy;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/core/i;->e:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/core/i;->f:Landroidx/camera/core/ImageProxy;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/camera/core/i;->g:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/camera/core/i;->h:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v5, p0, Landroidx/camera/core/i;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/camera/core/i;->h:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/i;->b:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/core/i;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/camera/core/i;->d:Landroidx/camera/core/ImageProxy;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/camera/core/i;->e:Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/camera/core/i;->f:Landroidx/camera/core/ImageProxy;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->b(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
