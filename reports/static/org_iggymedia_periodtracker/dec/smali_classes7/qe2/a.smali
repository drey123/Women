.class public final Lqe2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final a(Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState;)Lse2/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lse2/a;

    .line 9
    .line 10
    sget v0, Lflo/i18n/uistrings/R$string;->mfa_screen_title:I

    .line 11
    .line 12
    new-instance v1, Lse2/a$a;

    .line 13
    .line 14
    sget v2, Lflo/i18n/uistrings/R$string;->mfa_screen_toggle_title:I

    .line 15
    .line 16
    check-cast p1, Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$b;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v2, p1, v3}, Lse2/a$a;-><init>(IZZ)V

    .line 24
    .line 25
    .line 26
    sget p1, Lflo/i18n/uistrings/R$string;->mfa_screen_email_description:I

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, p1}, Lse2/a;-><init>(ILse2/a$a;I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$a;->a:Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$a;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$c;->a:Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$c;

    .line 41
    .line 42
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    new-instance p0, Lse2/a;

    .line 55
    .line 56
    sget p1, Lflo/i18n/uistrings/R$string;->mfa_screen_title:I

    .line 57
    .line 58
    new-instance v0, Lse2/a$a;

    .line 59
    .line 60
    sget v1, Lflo/i18n/uistrings/R$string;->mfa_screen_toggle_title:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, v1, v2, v2}, Lse2/a$a;-><init>(IZZ)V

    .line 64
    .line 65
    .line 66
    sget v1, Lflo/i18n/uistrings/R$string;->mfa_screen_registration_required_description:I

    .line 67
    .line 68
    invoke-direct {p0, p1, v0, v1}, Lse2/a;-><init>(ILse2/a$a;I)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
