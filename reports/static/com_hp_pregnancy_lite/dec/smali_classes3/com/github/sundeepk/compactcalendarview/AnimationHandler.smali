.class Lcom/github/sundeepk/compactcalendarview/AnimationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

.field public c:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

.field public d:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$CompactCalendarAnimationListener;


# direct methods
.method public constructor <init>(Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/sundeepk/compactcalendarview/AnimationHandler;->a:Z

    iput-object p1, p0, Lcom/github/sundeepk/compactcalendarview/AnimationHandler;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    iput-object p2, p0, Lcom/github/sundeepk/compactcalendarview/AnimationHandler;->c:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

    return-void
.end method

.method public static synthetic a(Lcom/github/sundeepk/compactcalendarview/AnimationHandler;)Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;
    .locals 0

    iget-object p0, p0, Lcom/github/sundeepk/compactcalendarview/AnimationHandler;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    return-object p0
.end method

.method public static synthetic b(Lcom/github/sundeepk/compactcalendarview/AnimationHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/github/sundeepk/compactcalendarview/AnimationHandler;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/github/sundeepk/compactcalendarview/AnimationHandler;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/github/sundeepk/compactcalendarview/AnimationHandler;->a:Z

    return p1
.end method

.method public static synthetic d(Lcom/github/sundeepk/compactcalendarview/AnimationHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/github/sundeepk/compactcalendarview/AnimationHandler;->f()V

    return-void
.end method

.method public static synthetic e(Lcom/github/sundeepk/compactcalendarview/AnimationHandler;)Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;
    .locals 0

    iget-object p0, p0, Lcom/github/sundeepk/compactcalendarview/AnimationHandler;->c:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/AnimationHandler;->d:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$CompactCalendarAnimationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$CompactCalendarAnimationListener;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/AnimationHandler;->d:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$CompactCalendarAnimationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$CompactCalendarAnimationListener;->b()V

    :cond_0
    return-void
.end method

.method public h(Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$CompactCalendarAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/sundeepk/compactcalendarview/AnimationHandler;->d:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$CompactCalendarAnimationListener;

    return-void
.end method
