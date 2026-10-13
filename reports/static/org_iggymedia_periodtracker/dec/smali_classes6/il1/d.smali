.class public abstract Lil1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lio/reactivex/ObservableEmitter;Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lil1/d;->e(Lio/reactivex/ObservableEmitter;Landroid/widget/NumberPicker;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/widget/NumberPicker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lil1/d;->f(Landroid/widget/NumberPicker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/widget/NumberPicker;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lil1/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lil1/b;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lil1/c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lil1/c;-><init>(Landroid/widget/NumberPicker;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->b(Lio/reactivex/functions/Cancellable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final d(Landroid/widget/NumberPicker;)Luf/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lil1/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lil1/a;-><init>(Landroid/widget/NumberPicker;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/h;->F(Lio/reactivex/ObservableOnSubscribe;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final e(Lio/reactivex/ObservableEmitter;Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f(Landroid/widget/NumberPicker;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
