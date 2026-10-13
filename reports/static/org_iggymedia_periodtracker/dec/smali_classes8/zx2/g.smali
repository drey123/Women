.class public final Lzx2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzx2/g$a;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

.field public final b:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->K:I

    .line 2
    .line 3
    sput v0, Lzx2/g;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V
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
    iput-object p1, p0, Lzx2/g;->a:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 11
    .line 12
    iput-object p2, p0, Lzx2/g;->b:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)Lby2/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lzx2/g;->a:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->k()Lxv/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzx2/g;->a:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->e()Lwv/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lzx2/g;->b(Lwv/b;Z)Lxv/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    new-instance v1, Lby2/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxv/d;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Lxv/d;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Lxv/d;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0}, Lxv/d;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object p1, p0, Lzx2/g;->a:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object p1, p0, Lzx2/g;->a:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object p1, p0, Lzx2/g;->a:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->c()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lxv/a;->e:Lxv/a;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object p0, p0, Lzx2/g;->a:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->c()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lxv/a;->i:Lxv/a;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-direct/range {v1 .. v9}, Lby2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final b(Lwv/b;Z)Lxv/d;
    .locals 3

    .line 1
    sget-object v0, Lzx2/g$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget p1, Lflo/i18n/uistrings/R$string;->sign_up_promo_splash_for_existing_readonly_partner_users_screen_description:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p1, Lflo/i18n/uistrings/R$string;->sign_up_promo_splash_for_existing_users_screen_description:I

    .line 21
    .line 22
    :goto_0
    new-instance p2, Lxg/u;

    .line 23
    .line 24
    sget v0, Lorg/iggymedia/periodtracker/feature/signuppromo/R$drawable;->secured_data_logo:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lflo/i18n/uistrings/R$string;->sign_up_promo_splash_for_existing_users_screen_title:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, v0, v1, p1}, Lxg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p2, Lxg/u;

    .line 45
    .line 46
    sget p1, Lorg/iggymedia/periodtracker/feature/signuppromo/R$drawable;->sign_up_promo_splash_background_from_web_not_purchased:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lflo/i18n/uistrings/R$string;->sign_up_promo_splash_for_users_from_web_not_purchased_title:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lflo/i18n/uistrings/R$string;->sign_up_promo_splash_for_users_from_web_not_purchased_description:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p2, p1, v0, v1}, Lxg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p2, Lxg/u;

    .line 69
    .line 70
    sget p1, Lorg/iggymedia/periodtracker/feature/signuppromo/R$drawable;->sign_up_promo_splash_background_from_web:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget v0, Lflo/i18n/uistrings/R$string;->sign_up_promo_splash_for_users_from_web_title:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lflo/i18n/uistrings/R$string;->sign_up_promo_splash_for_users_from_web_description:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p2, p1, v0, v1}, Lxg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p2}, Lxg/u;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2}, Lxg/u;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p2}, Lxg/u;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    new-instance v1, Lxv/d;

    .line 122
    .line 123
    iget-object v2, p0, Lzx2/g;->b:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 124
    .line 125
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Lzx2/g;->b:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 130
    .line 131
    invoke-interface {v2, p2}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p0, p0, Lzx2/g;->b:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 136
    .line 137
    sget v2, Lflo/i18n/uistrings/R$string;->sign_up_promo_splash_register_later:I

    .line 138
    .line 139
    invoke-interface {p0, v2}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v1, p1, v0, p2, p0}, Lxv/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method
