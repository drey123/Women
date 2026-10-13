.class public final Lorg/iggymedia/periodtracker/core/formatter/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/formatter/di/CoreFormatterComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/formatter/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/formatter/di/CoreFormatterDependencies;

.field public final b:Landroid/app/Application;

.field public final c:Lorg/iggymedia/periodtracker/core/formatter/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/formatter/di/CoreFormatterDependencies;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/formatter/di/a$a;->c:Lorg/iggymedia/periodtracker/core/formatter/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/formatter/di/a$a;->a:Lorg/iggymedia/periodtracker/core/formatter/di/CoreFormatterDependencies;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/formatter/di/a$a;->b:Landroid/app/Application;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public S()Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/formatter/di/a$a;->a()Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/formatter/di/a$a;->a:Lorg/iggymedia/periodtracker/core/formatter/di/CoreFormatterDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/formatter/di/CoreFormatterDependencies;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter$a;-><init>(Lorg/iggymedia/periodtracker/core/localization/Localization;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/formatter/domain/interactor/Is24HourFormatUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/formatter/di/a$a;->c()Lw80/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lw80/a;
    .locals 1

    .line 1
    new-instance v0, Lw80/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/formatter/di/a$a;->b:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lw80/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lt80/a;
    .locals 1

    .line 1
    new-instance v0, Lt80/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/formatter/di/a$a;->a:Lorg/iggymedia/periodtracker/core/formatter/di/CoreFormatterDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/formatter/di/CoreFormatterDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lt80/a;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f0()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/formatter/di/a$a;->a:Lorg/iggymedia/periodtracker/core/formatter/di/CoreFormatterDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/formatter/di/CoreFormatterDependencies;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 12
    .line 13
    invoke-static {p0}, Lv80/f;->a(Lorg/iggymedia/periodtracker/core/localization/Localization;)Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
    .locals 0

    .line 1
    invoke-static {}, Lv80/h;->a()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g0()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
    .locals 0

    .line 1
    invoke-static {}, Lv80/g;->a()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h0()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
    .locals 0

    .line 1
    invoke-static {}, Lv80/e;->a()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
    .locals 0

    .line 1
    invoke-static {}, Lv80/d;->a()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i0()Lorg/iggymedia/periodtracker/core/formatter/number/PercentageFormatter;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/formatter/number/PercentageFormatter$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/formatter/number/PercentageFormatter$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j0()Lorg/iggymedia/periodtracker/core/formatter/duration/DurationFormatter;
    .locals 0

    .line 1
    new-instance p0, Lx80/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lx80/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/formatter/di/a$a;->c()Lw80/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/formatter/di/a$a;->a:Lorg/iggymedia/periodtracker/core/formatter/di/CoreFormatterDependencies;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/formatter/di/CoreFormatterDependencies;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lv80/i;->a(Lorg/iggymedia/periodtracker/core/formatter/domain/interactor/Is24HourFormatUseCase;Lorg/iggymedia/periodtracker/core/localization/Localization;)Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public k0()Lorg/iggymedia/periodtracker/core/formatter/RelativeDateFormatter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/formatter/di/a$a;->d()Lt80/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
