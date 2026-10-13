.class public final synthetic Ld3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/home/cards/ContentCompatCard;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/home/cards/ContentCompatCard;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld3/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ld3/c;->c:Lcom/glow/android/ui/home/cards/ContentCompatCard;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld3/c;->c:Lcom/glow/android/ui/home/cards/ContentCompatCard;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget v2, p0, Ld3/c;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/glow/android/ui/home/cards/ContentCompatCard;->j:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x40800000    # 4.0f

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/glow/android/utils/PixelUtil;->a(FLandroid/content/res/Resources;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    sget v2, Lcom/glow/android/ui/home/cards/ContentCompatCard;->j:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/glow/android/ui/home/cards/ContentCompatCard;->i:Lcom/glow/android/databinding/CardCompactBinding;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/glow/android/databinding/CardCompactBinding;->j:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v0, Lcom/glow/android/ui/home/cards/ContentCompatCard;->i:Lcom/glow/android/databinding/CardCompactBinding;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-lt v1, v2, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/glow/android/databinding/CardCompactBinding;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, v0, Lcom/glow/android/databinding/CardCompactBinding;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    sub-int/2addr v2, v1

    .line 59
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/glow/android/databinding/CardCompactBinding;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
