.class public final Ltv2/e;
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
.method public final a(Z)Luv2/a;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Luv2/b;

    .line 6
    .line 7
    sget-object v1, Loq0/d;->a:Loq0/d;

    .line 8
    .line 9
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_account_live_solid:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lflo/i18n/uistrings/R$string;->referral_program_get_code_share_step1:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    new-array v5, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v3, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v2, v3}, Luv2/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Luv2/b;

    .line 31
    .line 32
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_checkbox_selected_solid:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lflo/i18n/uistrings/R$string;->referral_program_get_code_share_step2:I

    .line 39
    .line 40
    new-array v5, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v0, v2, v3}, Luv2/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, Luv2/b;

    .line 53
    .line 54
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_heart_solid:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    sget p1, Lflo/i18n/uistrings/R$string;->referral_program_get_code_share_premium_step3:I

    .line 63
    .line 64
    new-array v2, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget p1, Lflo/i18n/uistrings/R$string;->referral_program_get_code_share_freemium_step3:I

    .line 72
    .line 73
    new-array v2, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-direct {v0, v1, p1}, Luv2/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lkotlin/collections/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Luv2/a;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Luv2/a;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
