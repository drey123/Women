.class public Lum3/i$b;
.super Lmoxy/viewstate/ViewCommand;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final synthetic e:Lum3/i;


# direct methods
.method public constructor <init>(Lum3/i;IIIZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lum3/i$b;->e:Lum3/i;

    .line 2
    .line 3
    const-string p1, "initWeekPicker"

    .line 4
    .line 5
    const-class v0, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lum3/i$b;->a:I

    .line 11
    .line 12
    iput p3, p0, Lum3/i$b;->b:I

    .line 13
    .line 14
    iput p4, p0, Lum3/i$b;->c:I

    .line 15
    .line 16
    iput-boolean p5, p0, Lum3/i$b;->d:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekView;)V
    .locals 3

    .line 1
    iget v0, p0, Lum3/i$b;->a:I

    .line 2
    .line 3
    iget v1, p0, Lum3/i$b;->b:I

    .line 4
    .line 5
    iget v2, p0, Lum3/i$b;->c:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lum3/i$b;->d:Z

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekView;->x3(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lum3/i$b;->a(Lorg/iggymedia/periodtracker/ui/intro/pregnancyweek/IntroPregnancyWeekView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
