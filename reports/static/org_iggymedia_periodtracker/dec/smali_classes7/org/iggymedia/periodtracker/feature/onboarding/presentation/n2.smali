.class public abstract Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lkotlin/ranges/IntRange;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n2;->a:Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 12
    .line 13
    const/16 v0, 0x1f4

    .line 14
    .line 15
    sget-object v1, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n2;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n2;->a:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n2;->e(Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n2;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p0, Lflo/i18n/uistrings/R$string;->onboarding_partner_pairing_error_invalid:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error$e;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error$e;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget p0, Lflo/i18n/uistrings/R$string;->onboarding_partner_pairing_error_unknown:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error$a;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error$a;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget p0, Lflo/i18n/uistrings/R$string;->onboarding_partner_pairing_error_expired:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error$d;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error$d;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget p0, Lflo/i18n/uistrings/R$string;->onboarding_partner_pairing_error_already_used:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error$c;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error$c;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    sget p0, Lflo/i18n/uistrings/R$string;->onboarding_partner_pairing_error_no_internet:I

    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/text/b0;->C1(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
