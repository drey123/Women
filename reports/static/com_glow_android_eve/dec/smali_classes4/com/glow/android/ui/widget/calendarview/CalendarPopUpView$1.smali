.class public final Lcom/glow/android/ui/widget/calendarview/CalendarPopUpView$1;
.super Ljava/lang/Object;
.source "CalendarPopUpView.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/widget/calendarview/CalendarPopUpView$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/widget/calendarview/CalendarPopUpView;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/widget/calendarview/CalendarPopUpView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/widget/calendarview/CalendarPopUpView$1;->b:Lcom/glow/android/ui/widget/calendarview/CalendarPopUpView;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/calendarview/CalendarPopUpView$1;->b:Lcom/glow/android/ui/widget/calendarview/CalendarPopUpView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/ui/widget/calendarview/CalendarPopUpView;->c:Lcom/glow/android/databinding/CalendarPopUpViewBinding;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/glow/android/databinding/CalendarPopUpViewBinding;->d:Lcom/glow/android/ui/widget/calendarview/WrapContentViewPager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v2, v1, Lcom/glow/android/ui/widget/calendarview/CalendarViewAdapter;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lcom/glow/android/ui/widget/calendarview/CalendarViewAdapter;

    .line 19
    .line 20
    sget-object v2, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->a:Lcom/glow/android/ui/widget/calendarview/CalendarUtils;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/glow/android/ui/widget/calendarview/CalendarViewAdapter;->a:Lcom/glow/android/ui/widget/calendarview/CalendarDay;

    .line 23
    .line 24
    iget v4, v3, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->b:I

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lcom/glow/android/ui/widget/calendarview/CalendarViewAdapter;->d:Ljava/util/Calendar;

    .line 30
    .line 31
    const-string v2, "calendar"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v1, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    iget v3, v3, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->c:I

    .line 44
    .line 45
    sub-int/2addr v3, v5

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-virtual {v1, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4, p1}, Ljava/util/Calendar;->add(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v1}, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->d(Ljava/util/Calendar;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sget-object v2, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->CREATOR:Lcom/glow/android/ui/widget/calendarview/CalendarDay$CREATOR;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/glow/android/ui/widget/calendarview/CalendarDay;

    .line 74
    .line 75
    new-instance v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 76
    .line 77
    invoke-direct {v2, p1, v1, v5}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lcom/glow/android/ui/widget/calendarview/CalendarPopUpView;->c:Lcom/glow/android/databinding/CalendarPopUpViewBinding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/glow/android/databinding/CalendarPopUpViewBinding;->c:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v0, v2, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 85
    .line 86
    const-string v1, "MMM, yyyy"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method
