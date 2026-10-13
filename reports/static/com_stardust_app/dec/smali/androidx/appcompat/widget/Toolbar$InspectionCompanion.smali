.class public final Landroidx/appcompat/widget/Toolbar$InspectionCompanion;
.super Ljava/lang/Object;
.source "Toolbar$InspectionCompanion.java"

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
.field private mCollapseContentDescriptionId:I

.field private mCollapseIconId:I

.field private mContentInsetEndId:I

.field private mContentInsetEndWithActionsId:I

.field private mContentInsetLeftId:I

.field private mContentInsetRightId:I

.field private mContentInsetStartId:I

.field private mContentInsetStartWithNavigationId:I

.field private mLogoDescriptionId:I

.field private mLogoId:I

.field private mMenuId:I

.field private mNavigationContentDescriptionId:I

.field private mNavigationIconId:I

.field private mPopupThemeId:I

.field private mPropertiesMapped:Z

.field private mSubtitleId:I

.field private mTitleId:I

.field private mTitleMarginBottomId:I

.field private mTitleMarginEndId:I

.field private mTitleMarginStartId:I

.field private mTitleMarginTopId:I


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
    iput-boolean v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mPropertiesMapped:Z

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
    invoke-static {p1}, Landroidx/appcompat/widget/r0;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mCollapseContentDescriptionId:I

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/appcompat/widget/i0;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mCollapseIconId:I

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/appcompat/widget/j0;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetEndId:I

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/appcompat/widget/k0;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetEndWithActionsId:I

    .line 24
    .line 25
    invoke-static {p1}, LU/B;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetLeftId:I

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/appcompat/widget/l0;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetRightId:I

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/appcompat/widget/m0;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetStartId:I

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/appcompat/widget/n0;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetStartWithNavigationId:I

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/appcompat/widget/p0;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mLogoId:I

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/appcompat/widget/q0;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mLogoDescriptionId:I

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/appcompat/widget/s0;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mMenuId:I

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/appcompat/widget/t0;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mNavigationContentDescriptionId:I

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/appcompat/widget/u0;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mNavigationIconId:I

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/appcompat/widget/v0;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mPopupThemeId:I

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/appcompat/widget/w0;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mSubtitleId:I

    .line 90
    .line 91
    invoke-static {p1}, Landroidx/appcompat/widget/x0;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleId:I

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/appcompat/widget/y0;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginBottomId:I

    .line 102
    .line 103
    invoke-static {p1}, Landroidx/appcompat/widget/f0;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginEndId:I

    .line 108
    .line 109
    invoke-static {p1}, Landroidx/appcompat/widget/g0;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginStartId:I

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/appcompat/widget/h0;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginTopId:I

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mPropertiesMapped:Z

    .line 123
    .line 124
    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/Toolbar;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mCollapseContentDescriptionId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCollapseContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/L;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/CharSequence;)V

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mCollapseIconId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCollapseIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/A;->a(Landroid/view/inspector/PropertyReader;ILandroid/graphics/drawable/Drawable;)V

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetEndId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/h;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetEndWithActionsId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEndWithActions()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/h;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetLeftId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetLeft()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/h;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 8
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetRightId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetRight()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/h;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 9
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetStartId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/h;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 10
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetStartWithNavigationId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/h;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 11
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mLogoId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/A;->a(Landroid/view/inspector/PropertyReader;ILandroid/graphics/drawable/Drawable;)V

    .line 12
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mLogoDescriptionId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getLogoDescription()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/L;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/CharSequence;)V

    .line 13
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mMenuId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e0;->b(Landroid/view/inspector/PropertyReader;ILandroid/view/Menu;)V

    .line 14
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mNavigationContentDescriptionId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/L;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/CharSequence;)V

    .line 15
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mNavigationIconId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/A;->a(Landroid/view/inspector/PropertyReader;ILandroid/graphics/drawable/Drawable;)V

    .line 16
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mPopupThemeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getPopupTheme()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/o0;->b(Landroid/view/inspector/PropertyReader;II)V

    .line 17
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mSubtitleId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/L;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/CharSequence;)V

    .line 18
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/L;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/CharSequence;)V

    .line 19
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginBottomId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/h;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 20
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginEndId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/h;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 21
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginStartId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/h;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 22
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginTopId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result p1

    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/h;->a(Landroid/view/inspector/PropertyReader;II)V

    return-void

    .line 23
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
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/Toolbar;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
