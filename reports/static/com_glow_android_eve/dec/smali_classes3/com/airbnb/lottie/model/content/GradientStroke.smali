.class public Lcom/airbnb/lottie/model/content/GradientStroke;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/GradientType;

.field public final c:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

.field public final d:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

.field public final e:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

.field public final f:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

.field public final g:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field public final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/ArrayList;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V
    .locals 0
    .param p12    # Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->c:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->d:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->e:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->f:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->g:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 21
    .line 22
    iput p10, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->l:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->m:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 0

    .line 1
    new-instance p2, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/GradientStroke;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
