.class public final Lu02/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/healthpage/presentation/navigation/HealthPageDeeplinkBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/healthpage/presentation/navigation/HealthPageDeeplinkBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu02/c;->a:Lorg/iggymedia/periodtracker/core/healthpage/presentation/navigation/HealthPageDeeplinkBuilder;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lflo/i18n/uistrings/R$string;->calendar_settings_screen_calendar_view_explanation_title:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "how_calendar_view_works"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lu02/c;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lflo/i18n/uistrings/R$string;->calendar_settings_screen_cycle_settings_explanation_title:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "how_cycle_settings_work"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lu02/c;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu02/c;->a:Lorg/iggymedia/periodtracker/core/healthpage/presentation/navigation/HealthPageDeeplinkBuilder;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/healthpage/presentation/navigation/HealthPageDeeplinkBuilder;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
