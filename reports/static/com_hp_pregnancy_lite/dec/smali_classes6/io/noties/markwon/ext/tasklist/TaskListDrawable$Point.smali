.class Lio/noties/markwon/ext/tasklist/TaskListDrawable$Point;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/ext/tasklist/TaskListDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Point"
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable$Point;->a:F

    iput p2, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable$Point;->b:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;F)V
    .locals 2

    iget v0, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable$Point;->a:F

    mul-float/2addr v0, p2

    iget v1, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable$Point;->b:F

    mul-float/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public b(Landroid/graphics/Path;F)V
    .locals 2

    iget v0, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable$Point;->a:F

    mul-float/2addr v0, p2

    iget v1, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable$Point;->b:F

    mul-float/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method
