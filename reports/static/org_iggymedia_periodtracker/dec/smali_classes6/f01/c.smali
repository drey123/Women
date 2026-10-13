.class public final Lf01/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lf01/m;

.field public final b:Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper;


# direct methods
.method public constructor <init>(Lf01/m;Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lf01/c;->a:Lf01/m;

    .line 11
    .line 12
    iput-object p2, p0, Lf01/c;->b:Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ls41/a;)Lc01/a$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf01/c;->a:Lf01/m;

    .line 5
    .line 6
    iget-object p0, p0, Lf01/c;->b:Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper;->a(Ls41/a;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lf01/m;->i(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)Lorg/iggymedia/periodtracker/core/symptoms/log/panel/model/SymptomsLogPanelIcon;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Lc01/a$b;

    .line 21
    .line 22
    const-string v0, "ui_identifier_period_intensity"

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Lc01/a$b;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/symptoms/log/panel/model/SymptomsLogPanelIcon;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
