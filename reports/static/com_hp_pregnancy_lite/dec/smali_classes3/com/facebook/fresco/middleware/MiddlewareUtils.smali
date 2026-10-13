.class public final Lcom/facebook/fresco/middleware/MiddlewareUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00b5\u0001\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/fresco/middleware/MiddlewareUtils;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "componentAttribution",
        "shortcutAttribution",
        "dataSourceExtras",
        "imageSourceExtras",
        "Landroid/graphics/Rect;",
        "viewportDimensions",
        "scaleType",
        "Landroid/graphics/PointF;",
        "focusPoint",
        "imageExtras",
        "callerContext",
        "",
        "logWithHighSamplingRate",
        "Landroid/net/Uri;",
        "mainUri",
        "Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;",
        "a",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/PointF;Ljava/util/Map;Ljava/lang/Object;ZLandroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;",
        "middleware_release"
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
.field public static final a:Lcom/facebook/fresco/middleware/MiddlewareUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/fresco/middleware/MiddlewareUtils;

    invoke-direct {v0}, Lcom/facebook/fresco/middleware/MiddlewareUtils;-><init>()V

    sput-object v0, Lcom/facebook/fresco/middleware/MiddlewareUtils;->a:Lcom/facebook/fresco/middleware/MiddlewareUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/PointF;Ljava/util/Map;Ljava/lang/Object;ZLandroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .locals 2

    const-string v0, "componentAttribution"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutAttribution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    invoke-direct {v0}, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;-><init>()V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->h:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    iput p4, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->i:I

    :cond_0
    iput-object p5, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->j:Ljava/lang/Object;

    if-eqz p6, :cond_1

    iget p4, p6, Landroid/graphics/PointF;->x:F

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    iput-object p4, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->k:Ljava/lang/Float;

    iget p4, p6, Landroid/graphics/PointF;->y:F

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    iput-object p4, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->l:Ljava/lang/Float;

    :cond_1
    iput-object p8, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->f:Ljava/lang/Object;

    iput-boolean p9, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->m:Z

    iput-object p10, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->g:Landroid/net/Uri;

    iput-object p2, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->c:Ljava/util/Map;

    iput-object p7, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->d:Ljava/util/Map;

    iput-object p1, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->b:Ljava/util/Map;

    iput-object p0, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->a:Ljava/util/Map;

    iput-object p3, v0, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->e:Ljava/util/Map;

    return-object v0
.end method
