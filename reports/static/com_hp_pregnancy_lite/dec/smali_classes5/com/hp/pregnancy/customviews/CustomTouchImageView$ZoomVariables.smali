.class Lcom/hp/pregnancy/customviews/CustomTouchImageView$ZoomVariables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/customviews/CustomTouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZoomVariables"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/widget/ImageView$ScaleType;

.field public final synthetic e:Lcom/hp/pregnancy/customviews/CustomTouchImageView;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/customviews/CustomTouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ZoomVariables;->e:Lcom/hp/pregnancy/customviews/CustomTouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ZoomVariables;->a:F

    iput p3, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ZoomVariables;->b:F

    iput p4, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ZoomVariables;->c:F

    iput-object p5, p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$ZoomVariables;->d:Landroid/widget/ImageView$ScaleType;

    return-void
.end method
