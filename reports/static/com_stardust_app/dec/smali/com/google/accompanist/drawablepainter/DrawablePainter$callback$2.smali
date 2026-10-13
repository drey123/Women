.class final Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawablePainter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/accompanist/drawablepainter/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "com/google/accompanist/drawablepainter/a",
        "invoke",
        "()Lcom/google/accompanist/drawablepainter/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/accompanist/drawablepainter/DrawablePainter;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/drawablepainter/DrawablePainter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;->this$0:Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/accompanist/drawablepainter/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;->this$0:Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/accompanist/drawablepainter/a;-><init>(Lcom/google/accompanist/drawablepainter/DrawablePainter;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
