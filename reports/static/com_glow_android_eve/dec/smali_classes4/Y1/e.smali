.class public final synthetic LY1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LY1/e;->b:F

    .line 5
    .line 6
    iput-object p1, p0, LY1/e;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    sget-object p1, Lcom/glow/android/meditation/MeditationIntroActivity;->q:Lcom/glow/android/meditation/MeditationIntroActivity$Companion;

    .line 2
    .line 3
    const-string p1, "$backIcon"

    .line 4
    .line 5
    iget-object v0, p0, LY1/e;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xff

    .line 11
    .line 12
    int-to-float v1, p1

    .line 13
    const/4 v2, 0x1

    .line 14
    int-to-float v2, v2

    .line 15
    int-to-float p2, p2

    .line 16
    iget v3, p0, LY1/e;->b:F

    .line 17
    .line 18
    div-float/2addr p2, v3

    .line 19
    sub-float/2addr v2, p2

    .line 20
    const/16 p2, 0x8f

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    mul-float/2addr v2, p2

    .line 24
    add-float/2addr v2, v1

    .line 25
    float-to-int p2, v2

    .line 26
    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
