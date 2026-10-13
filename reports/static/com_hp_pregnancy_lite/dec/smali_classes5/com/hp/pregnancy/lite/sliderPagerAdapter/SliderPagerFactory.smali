.class public final Lcom/hp/pregnancy/lite/sliderPagerAdapter/SliderPagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/sliderPagerAdapter/SliderPagerFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JF\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J$\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/sliderPagerAdapter/SliderPagerFactory;",
        "",
        "<init>",
        "()V",
        "getSliderPagerAdapter",
        "Lcom/hp/pregnancy/lite/me/todo/SliderPagerAdapter;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentList",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragmentsTitleList",
        "",
        "args",
        "Landroidx/navigation/NavArgs;",
        "tabLayoutScreenName",
        "Lcom/hp/pregnancy/lite/sliderPagerAdapter/TabLayoutBaseScreen;",
        "arguments",
        "Landroid/os/Bundle;",
        "getBundle",
        "navArgs",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavArgs;Lcom/hp/pregnancy/lite/sliderPagerAdapter/TabLayoutBaseScreen;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/lite/sliderPagerAdapter/SliderPagerFactory$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p2, Lcom/hp/pregnancy/lite/sliderPagerAdapter/QuestionScreenNavArgs;

    invoke-direct {p2}, Lcom/hp/pregnancy/lite/sliderPagerAdapter/QuestionScreenNavArgs;-><init>()V

    invoke-static {p2, p1, v1, v0, v1}, Lcom/hp/pregnancy/lite/sliderPagerAdapter/INavArgs;->b(Lcom/hp/pregnancy/lite/sliderPagerAdapter/INavArgs;Landroidx/navigation/NavArgs;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    new-instance p2, Lcom/hp/pregnancy/lite/sliderPagerAdapter/ShoppingScreenNavArgs;

    invoke-direct {p2}, Lcom/hp/pregnancy/lite/sliderPagerAdapter/ShoppingScreenNavArgs;-><init>()V

    invoke-static {p2, p1, v1, v0, v1}, Lcom/hp/pregnancy/lite/sliderPagerAdapter/INavArgs;->b(Lcom/hp/pregnancy/lite/sliderPagerAdapter/INavArgs;Landroidx/navigation/NavArgs;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    new-instance p2, Lcom/hp/pregnancy/lite/sliderPagerAdapter/ToDoNavArgs;

    invoke-direct {p2}, Lcom/hp/pregnancy/lite/sliderPagerAdapter/ToDoNavArgs;-><init>()V

    invoke-virtual {p2, p1, p3}, Lcom/hp/pregnancy/lite/sliderPagerAdapter/ToDoNavArgs;->a(Landroidx/navigation/NavArgs;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    new-instance p2, Lcom/hp/pregnancy/lite/sliderPagerAdapter/HospitalBagNavArgs;

    invoke-direct {p2}, Lcom/hp/pregnancy/lite/sliderPagerAdapter/HospitalBagNavArgs;-><init>()V

    invoke-static {p2, p1, v1, v0, v1}, Lcom/hp/pregnancy/lite/sliderPagerAdapter/INavArgs;->b(Lcom/hp/pregnancy/lite/sliderPagerAdapter/INavArgs;Landroidx/navigation/NavArgs;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    new-instance p2, Lcom/hp/pregnancy/lite/sliderPagerAdapter/BirthPlanNavArgs;

    invoke-direct {p2}, Lcom/hp/pregnancy/lite/sliderPagerAdapter/BirthPlanNavArgs;-><init>()V

    invoke-static {p2, p1, v1, v0, v1}, Lcom/hp/pregnancy/lite/sliderPagerAdapter/INavArgs;->b(Lcom/hp/pregnancy/lite/sliderPagerAdapter/INavArgs;Landroidx/navigation/NavArgs;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    new-instance p2, Lcom/hp/pregnancy/lite/sliderPagerAdapter/BabyNamesNavArgs;

    invoke-direct {p2}, Lcom/hp/pregnancy/lite/sliderPagerAdapter/BabyNamesNavArgs;-><init>()V

    invoke-static {p2, p1, v1, v0, v1}, Lcom/hp/pregnancy/lite/sliderPagerAdapter/INavArgs;->b(Lcom/hp/pregnancy/lite/sliderPagerAdapter/INavArgs;Landroidx/navigation/NavArgs;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;Landroidx/navigation/NavArgs;Lcom/hp/pregnancy/lite/sliderPagerAdapter/TabLayoutBaseScreen;Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/me/todo/SliderPagerAdapter;
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentsTitleList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabLayoutScreenName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p5, p6}, Lcom/hp/pregnancy/lite/sliderPagerAdapter/SliderPagerFactory;->a(Landroidx/navigation/NavArgs;Lcom/hp/pregnancy/lite/sliderPagerAdapter/TabLayoutBaseScreen;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p4

    new-instance p5, Lcom/hp/pregnancy/lite/me/todo/SliderPagerAdapter;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/me/todo/SliderPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p5
.end method
