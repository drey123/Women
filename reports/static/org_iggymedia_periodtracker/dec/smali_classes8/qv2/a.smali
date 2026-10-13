.class public final Lqv2/a;
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
.method public final a(Z)Lrv2/a;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lrv2/a;

    .line 5
    .line 6
    sget v0, Lflo/i18n/uistrings/R$string;->referral_program_get_code_intro_premium_title:I

    .line 7
    .line 8
    new-array v1, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lflo/i18n/uistrings/R$string;->referral_program_get_code_intro_premium_body:I

    .line 15
    .line 16
    new-array v2, p0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lflo/i18n/uistrings/R$string;->referral_program_get_code_intro_terms_premium_body:I

    .line 23
    .line 24
    new-array p0, p0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, v0, v1, p0}, Lrv2/a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Lrv2/a;

    .line 35
    .line 36
    sget v0, Lflo/i18n/uistrings/R$string;->referral_program_get_code_intro_freemium_title:I

    .line 37
    .line 38
    new-array v1, p0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lflo/i18n/uistrings/R$string;->referral_program_get_code_intro_freemium_body:I

    .line 45
    .line 46
    new-array v2, p0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lflo/i18n/uistrings/R$string;->referral_program_get_code_intro_terms_freemium_body:I

    .line 53
    .line 54
    new-array p0, p0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, v0, v1, p0}, Lrv2/a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
