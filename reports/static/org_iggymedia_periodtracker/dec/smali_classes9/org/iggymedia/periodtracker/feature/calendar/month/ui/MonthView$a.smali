.class public Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$a;->a:Ljava/util/Date;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$a;->b:Ljava/util/Date;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$a;->b:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView$a;->a:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method
