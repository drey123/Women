.class public final Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl$Factory;


# instance fields
.field public final a:Lnz1/b;


# direct methods
.method public constructor <init>(Lnz1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/a;->a:Lnz1/b;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lnz1/b;)Ldagger/internal/Provider;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/a;-><init>(Lnz1/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUi;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/a;->a(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/a;->a:Lnz1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnz1/b;->b(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
