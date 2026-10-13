.class public final Lz22/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDaySnackbar;


# static fields
.field public static final a:Lz22/k;

.field public static final b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

.field public static final c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz22/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lz22/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz22/k;->a:Lz22/k;

    .line 7
    .line 8
    sget v0, Lflo/i18n/uistrings/R$string;->day_screen_notif_period_title:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lz22/k;->b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 18
    .line 19
    sget v0, Lflo/i18n/uistrings/R$string;->common_notification_go_to_today:I

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lz22/k;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    sget-object p0, Lz22/k;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    sget-object p0, Lz22/k;->b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 2
    .line 3
    return-object p0
.end method
