.class Lcom/glow/android/prime/sticker/PackPickerView$3;
.super Ljava/lang/Object;
.source "PackPickerView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/sticker/PackPickerView;->setupTabs([Lcom/glow/android/prime/community/bean/PackInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/sticker/PackPickerView;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/sticker/PackPickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/sticker/PackPickerView$3;->b:Lcom/glow/android/prime/sticker/PackPickerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/sticker/PackPickerView$3;->b:Lcom/glow/android/prime/sticker/PackPickerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/glow/android/prime/sticker/PackPickerView;->h:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/glow/android/prime/sticker/PackPickerView;->i:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/glow/android/prime/sticker/PackPickerView;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/glow/android/prime/sticker/PackPickerView;->i:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput p1, v0, Lcom/glow/android/prime/sticker/PackPickerView;->h:I

    .line 30
    .line 31
    throw v2
.end method
