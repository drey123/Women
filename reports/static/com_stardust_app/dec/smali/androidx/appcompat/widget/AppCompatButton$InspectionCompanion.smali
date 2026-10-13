.class public final Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;
.super Ljava/lang/Object;
.source "AppCompatButton$InspectionCompanion.java"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion;"
    }
.end annotation


# instance fields
.field private mAutoSizeMaxTextSizeId:I

.field private mAutoSizeMinTextSizeId:I

.field private mAutoSizeStepGranularityId:I

.field private mAutoSizeTextTypeId:I

.field private mBackgroundTintId:I

.field private mBackgroundTintModeId:I

.field private mDrawableTintId:I

.field private mDrawableTintModeId:I

.field private mPropertiesMapped:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mPropertiesMapped:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 1
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/j;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeMaxTextSizeId:I

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/appcompat/widget/k;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeMinTextSizeId:I

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/appcompat/widget/l;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeStepGranularityId:I

    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion$1;-><init>(Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/appcompat/widget/m;->a(Landroid/view/inspector/PropertyMapper;Ljava/util/function/IntFunction;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeTextTypeId:I

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/appcompat/widget/c;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mBackgroundTintId:I

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mBackgroundTintModeId:I

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mDrawableTintId:I

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mDrawableTintModeId:I

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mPropertiesMapped:Z

    .line 56
    .line 57
    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/AppCompatButton;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeMaxTextSizeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatButton;->getAutoSizeMaxTextSize()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/h;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeMinTextSizeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatButton;->getAutoSizeMinTextSize()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/h;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeStepGranularityId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatButton;->getAutoSizeStepGranularity()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/h;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeTextTypeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatButton;->getAutoSizeTextType()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/i;->b(Landroid/view/inspector/PropertyReader;II)V

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mBackgroundTintId:I

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a;->b(Landroid/view/inspector/PropertyReader;ILandroid/content/res/ColorStateList;)V

    .line 8
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mBackgroundTintModeId:I

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/b;->b(Landroid/view/inspector/PropertyReader;ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mDrawableTintId:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a;->b(Landroid/view/inspector/PropertyReader;ILandroid/content/res/ColorStateList;)V

    .line 10
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mDrawableTintModeId:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/b;->b(Landroid/view/inspector/PropertyReader;ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/g;->b()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/AppCompatButton;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
