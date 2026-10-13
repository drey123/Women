.class public abstract Lpf3/b;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final i:I = 0x8


# instance fields
.field public final d:Lio/reactivex/subjects/a;

.field public final e:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/subjects/a;->T1()Lio/reactivex/subjects/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpf3/b;->d:Lio/reactivex/subjects/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Luf/h;->x0()Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpf3/b;->e:Luf/h;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getOnSizeChangedListener()Luf/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lpf3/b;->e:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    if-ne p1, p3, :cond_1

    .line 2
    .line 3
    if-eq p2, p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p0, p0, Lpf3/b;->d:Lio/reactivex/subjects/a;

    .line 8
    .line 9
    new-instance p3, Lpf3/a;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2}, Lpf3/a;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
