.class Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;
.super Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;
.source "FrescoBasedReactTextInlineImageSpan.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final mCallerContext:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

.field private final mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaders:Lcom/facebook/react/bridge/ReadableMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mHeight:I

.field private mResizeMode:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTextView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTintColor:I

.field private mUri:Landroid/net/Uri;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIILandroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p5    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/drawee/view/DraweeHolder;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;-><init>(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mCallerContext:Ljava/lang/Object;

    .line 22
    .line 23
    iput p4, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mTintColor:I

    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 29
    .line 30
    :goto_0
    iput-object p5, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mUri:Landroid/net/Uri;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mHeaders:Lcom/facebook/react/bridge/ReadableMap;

    .line 33
    .line 34
    int-to-float p1, p3

    .line 35
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mWidth:I

    .line 41
    .line 42
    int-to-float p1, p2

    .line 43
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-int p1, p1

    .line 48
    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mHeight:I

    .line 49
    .line 50
    iput-object p9, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mResizeMode:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mUri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mHeaders:Lcom/facebook/react/bridge/ReadableMap;

    .line 12
    .line 13
    invoke-static {p2, p3}, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;->fromBuilderWithHeaders(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeHolder;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 24
    .line 25
    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mResizeMode:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p4}, Lcom/facebook/react/views/image/ImageResizeMode;->toScaleType(Ljava/lang/String;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p3, p4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 40
    .line 41
    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 42
    .line 43
    invoke-virtual {p4}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p3, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mCallerContext:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 55
    .line 56
    invoke-virtual {p4, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    iget p3, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mWidth:I

    .line 95
    .line 96
    iget p4, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mHeight:I

    .line 97
    .line 98
    const/4 p6, 0x0

    .line 99
    invoke-virtual {p2, p6, p6, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    iget p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mTintColor:I

    .line 103
    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    invoke-virtual {p3, p2, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mTextView:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p9}, Landroid/graphics/Paint;->ascent()F

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    sub-float/2addr p2, p3

    .line 132
    float-to-int p2, p2

    .line 133
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    float-to-int p3, p3

    .line 138
    add-int/2addr p7, p3

    .line 139
    div-int/lit8 p2, p2, 0x2

    .line 140
    .line 141
    sub-int/2addr p7, p2

    .line 142
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    sub-int/2addr p2, p3

    .line 159
    div-int/lit8 p2, p2, 0x2

    .line 160
    .line 161
    sub-int/2addr p7, p2

    .line 162
    int-to-float p2, p7

    .line 163
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mHeight:I

    .line 4
    .line 5
    neg-int p1, p1

    .line 6
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    .line 11
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 12
    .line 13
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 14
    .line 15
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mWidth:I

    .line 16
    .line 17
    return p1
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextView(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
