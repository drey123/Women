.class Lcom/facebook/drawee/drawable/ArrayDrawable$1;
.super Ljava/lang/Object;
.source "ArrayDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/DrawableParent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/drawable/ArrayDrawable;->createDrawableParentForIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/drawee/drawable/ArrayDrawable;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/drawable/ArrayDrawable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$1;->this$0:Lcom/facebook/drawee/drawable/ArrayDrawable;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$1;->val$index:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$1;->this$0:Lcom/facebook/drawee/drawable/ArrayDrawable;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$1;->val$index:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$1;->this$0:Lcom/facebook/drawee/drawable/ArrayDrawable;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$1;->val$index:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
