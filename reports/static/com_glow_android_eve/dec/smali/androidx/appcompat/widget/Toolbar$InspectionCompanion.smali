.class public final Landroidx/appcompat/widget/Toolbar$InspectionCompanion;
.super Ljava/lang/Object;
.source "Toolbar$InspectionCompanion.java"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

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
    sget v0, Landroidx/appcompat/R$attr;->collapseContentDescription:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->o(Landroid/view/inspector/PropertyMapper;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mCollapseContentDescriptionId:I

    .line 8
    .line 9
    sget v0, Landroidx/appcompat/R$attr;->collapseIcon:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->A(Landroid/view/inspector/PropertyMapper;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mCollapseIconId:I

    .line 16
    .line 17
    sget v0, Landroidx/appcompat/R$attr;->contentInsetEnd:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->B(Landroid/view/inspector/PropertyMapper;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetEndId:I

    .line 24
    .line 25
    sget v0, Landroidx/appcompat/R$attr;->contentInsetEndWithActions:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->C(Landroid/view/inspector/PropertyMapper;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetEndWithActionsId:I

    .line 32
    .line 33
    sget v0, Landroidx/appcompat/R$attr;->contentInsetLeft:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->D(Landroid/view/inspector/PropertyMapper;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetLeftId:I

    .line 40
    .line 41
    sget v0, Landroidx/appcompat/R$attr;->contentInsetRight:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->j(Landroid/view/inspector/PropertyMapper;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetRightId:I

    .line 48
    .line 49
    sget v0, Landroidx/appcompat/R$attr;->contentInsetStart:I

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->k(Landroid/view/inspector/PropertyMapper;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetStartId:I

    .line 56
    .line 57
    sget v0, Landroidx/appcompat/R$attr;->contentInsetStartWithNavigation:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->l(Landroid/view/inspector/PropertyMapper;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetStartWithNavigationId:I

    .line 64
    .line 65
    sget v0, Landroidx/appcompat/R$attr;->logo:I

    .line 66
    .line 67
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->m(Landroid/view/inspector/PropertyMapper;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mLogoId:I

    .line 72
    .line 73
    sget v0, Landroidx/appcompat/R$attr;->logoDescription:I

    .line 74
    .line 75
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->n(Landroid/view/inspector/PropertyMapper;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mLogoDescriptionId:I

    .line 80
    .line 81
    sget v0, Landroidx/appcompat/R$attr;->menu:I

    .line 82
    .line 83
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->p(Landroid/view/inspector/PropertyMapper;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mMenuId:I

    .line 88
    .line 89
    sget v0, Landroidx/appcompat/R$attr;->navigationContentDescription:I

    .line 90
    .line 91
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->q(Landroid/view/inspector/PropertyMapper;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mNavigationContentDescriptionId:I

    .line 96
    .line 97
    sget v0, Landroidx/appcompat/R$attr;->navigationIcon:I

    .line 98
    .line 99
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->r(Landroid/view/inspector/PropertyMapper;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mNavigationIconId:I

    .line 104
    .line 105
    sget v0, Landroidx/appcompat/R$attr;->popupTheme:I

    .line 106
    .line 107
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->s(Landroid/view/inspector/PropertyMapper;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mPopupThemeId:I

    .line 112
    .line 113
    sget v0, Landroidx/appcompat/R$attr;->subtitle:I

    .line 114
    .line 115
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->u(Landroid/view/inspector/PropertyMapper;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mSubtitleId:I

    .line 120
    .line 121
    sget v0, Landroidx/appcompat/R$attr;->title:I

    .line 122
    .line 123
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->v(Landroid/view/inspector/PropertyMapper;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleId:I

    .line 128
    .line 129
    sget v0, Landroidx/appcompat/R$attr;->titleMarginBottom:I

    .line 130
    .line 131
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->w(Landroid/view/inspector/PropertyMapper;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginBottomId:I

    .line 136
    .line 137
    sget v0, Landroidx/appcompat/R$attr;->titleMarginEnd:I

    .line 138
    .line 139
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->x(Landroid/view/inspector/PropertyMapper;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginEndId:I

    .line 144
    .line 145
    sget v0, Landroidx/appcompat/R$attr;->titleMarginStart:I

    .line 146
    .line 147
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->y(Landroid/view/inspector/PropertyMapper;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginStartId:I

    .line 152
    .line 153
    sget v0, Landroidx/appcompat/R$attr;->titleMarginTop:I

    .line 154
    .line 155
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->z(Landroid/view/inspector/PropertyMapper;I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginTopId:I

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mPropertiesMapped:Z

    .line 163
    .line 164
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

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a;->i(Landroid/view/inspector/PropertyReader;ILjava/lang/CharSequence;)V

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mCollapseIconId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCollapseIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a;->h(Landroid/view/inspector/PropertyReader;ILandroid/graphics/drawable/Drawable;)V

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetEndId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    invoke-static {p2, v0, v1}, LE4/a;->i(Landroid/view/inspector/PropertyReader;II)V

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetEndWithActionsId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEndWithActions()I

    move-result v1

    invoke-static {p2, v0, v1}, LE4/a;->i(Landroid/view/inspector/PropertyReader;II)V

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetLeftId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetLeft()I

    move-result v1

    invoke-static {p2, v0, v1}, LE4/a;->i(Landroid/view/inspector/PropertyReader;II)V

    .line 8
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetRightId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetRight()I

    move-result v1

    invoke-static {p2, v0, v1}, LE4/a;->i(Landroid/view/inspector/PropertyReader;II)V

    .line 9
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetStartId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v1

    invoke-static {p2, v0, v1}, LE4/a;->i(Landroid/view/inspector/PropertyReader;II)V

    .line 10
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetStartWithNavigationId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    move-result v1

    invoke-static {p2, v0, v1}, LE4/a;->i(Landroid/view/inspector/PropertyReader;II)V

    .line 11
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mLogoId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a;->h(Landroid/view/inspector/PropertyReader;ILandroid/graphics/drawable/Drawable;)V

    .line 12
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mLogoDescriptionId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getLogoDescription()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a;->i(Landroid/view/inspector/PropertyReader;ILjava/lang/CharSequence;)V

    .line 13
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mMenuId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/b;->h(Landroid/view/inspector/PropertyReader;ILandroid/view/Menu;)V

    .line 14
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mNavigationContentDescriptionId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a;->i(Landroid/view/inspector/PropertyReader;ILjava/lang/CharSequence;)V

    .line 15
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mNavigationIconId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a;->h(Landroid/view/inspector/PropertyReader;ILandroid/graphics/drawable/Drawable;)V

    .line 16
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mPopupThemeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getPopupTheme()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/b;->g(Landroid/view/inspector/PropertyReader;II)V

    .line 17
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mSubtitleId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a;->i(Landroid/view/inspector/PropertyReader;ILjava/lang/CharSequence;)V

    .line 18
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a;->i(Landroid/view/inspector/PropertyReader;ILjava/lang/CharSequence;)V

    .line 19
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginBottomId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result v1

    invoke-static {p2, v0, v1}, LE4/a;->i(Landroid/view/inspector/PropertyReader;II)V

    .line 20
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginEndId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v1

    invoke-static {p2, v0, v1}, LE4/a;->i(Landroid/view/inspector/PropertyReader;II)V

    .line 21
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginStartId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v1

    invoke-static {p2, v0, v1}, LE4/a;->i(Landroid/view/inspector/PropertyReader;II)V

    .line 22
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginTopId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result p1

    invoke-static {p2, v0, p1}, LE4/a;->i(Landroid/view/inspector/PropertyReader;II)V

    return-void

    .line 23
    :cond_0
    invoke-static {}, LE4/a;->f()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

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
