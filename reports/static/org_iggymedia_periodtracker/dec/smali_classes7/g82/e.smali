.class public final Lg82/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


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
.method public final a(ZLuu/a;Z)Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/BlockingErrorDO;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/BlockingErrorDO$a;

    .line 7
    .line 8
    new-instance v1, Lb82/a;

    .line 9
    .line 10
    const-string p0, "user_is_premium"

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lb82/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v2, Lflo/i18n/uistrings/R$string;->family_subscription_join_error_already_premium_title:I

    .line 16
    .line 17
    sget v3, Lflo/i18n/uistrings/R$string;->family_subscription_join_error_already_premium_text:I

    .line 18
    .line 19
    sget v4, Lflo/i18n/uistrings/R$string;->common_ok:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/BlockingErrorDO$a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;IIILh82/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {p2}, Luu/b;->a(Luu/a;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/BlockingErrorDO$a;

    .line 33
    .line 34
    new-instance v1, Lb82/a;

    .line 35
    .line 36
    const-string p0, "user_is_anonymous"

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lb82/a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v2, Lflo/i18n/uistrings/R$string;->family_subscription_join_error_anonymous_mode_title:I

    .line 42
    .line 43
    sget v3, Lflo/i18n/uistrings/R$string;->family_subscription_join_error_anonymous_mode_text:I

    .line 44
    .line 45
    sget v4, Lflo/i18n/uistrings/R$string;->common_ok:I

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/BlockingErrorDO$a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;IIILh82/a;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    if-nez p1, :cond_2

    .line 53
    .line 54
    new-instance v1, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/BlockingErrorDO$a;

    .line 55
    .line 56
    new-instance v2, Lb82/a;

    .line 57
    .line 58
    const-string p0, "user_is_not_signed_in"

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lb82/a;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget v3, Lflo/i18n/uistrings/R$string;->family_subscription_join_error_not_signed_in_title:I

    .line 64
    .line 65
    sget v4, Lflo/i18n/uistrings/R$string;->family_subscription_join_error_not_signed_in_text:I

    .line 66
    .line 67
    sget v5, Lflo/i18n/uistrings/R$string;->family_subscription_join_error_not_signed_in_skip_cta:I

    .line 68
    .line 69
    sget-object v6, Lh82/a;->e:Lh82/a;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/BlockingErrorDO$a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;IIILh82/a;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/BlockingErrorDO$b;->a:Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/BlockingErrorDO$b;

    .line 76
    .line 77
    return-object p0
.end method
