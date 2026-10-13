.class public Lk12/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/year/ui/MonthClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk12/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/feature/calendar/year/ui/MonthClickListener;

.field public final synthetic e:Lk12/g;


# direct methods
.method public constructor <init>(Lk12/g;Lorg/iggymedia/periodtracker/feature/calendar/year/ui/MonthClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk12/g$a;->e:Lk12/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lk12/g$a;->d:Lorg/iggymedia/periodtracker/feature/calendar/year/ui/MonthClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e1(Ljava/util/Date;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk12/g$a;->d:Lorg/iggymedia/periodtracker/feature/calendar/year/ui/MonthClickListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/MonthClickListener;->e1(Ljava/util/Date;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
