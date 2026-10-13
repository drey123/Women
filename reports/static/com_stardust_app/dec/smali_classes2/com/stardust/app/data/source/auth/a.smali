.class public final synthetic Lcom/stardust/app/data/source/auth/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/data/source/auth/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/data/source/auth/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/stardust/app/data/source/auth/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/ktor/client/plugins/d$a;

    .line 7
    .line 8
    const-string v0, "$this$install"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/stardust/app/data/source/auth/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/data/source/auth/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/superwall/sdk/billing/ConsumePurchaseUseCase;

    .line 26
    .line 27
    check-cast p1, Lcom/android/billingclient/api/a;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/superwall/sdk/billing/ConsumePurchaseUseCase;->c(Lcom/superwall/sdk/billing/ConsumePurchaseUseCase;Lcom/android/billingclient/api/a;)Lkotlin/Unit;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/stardust/app/data/source/auth/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;->i(Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Lio/rownd/android/util/RowndEvent;

    .line 46
    .line 47
    const-string v0, "it"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lio/rownd/android/util/RowndEvent;->a:Lio/rownd/android/util/RowndEventType;

    .line 53
    .line 54
    sget-object v1, Lcom/stardust/app/data/source/auth/b$a;->a:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aget v0, v1, v0

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, Lio/rownd/android/util/RowndEvent;->b:Ljava/util/Map;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const-string v0, "user_type"

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/stardust/app/data/source/auth/a;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/stardust/app/data/source/auth/b;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/stardust/app/data/source/auth/b;->e:Lcom/stardust/app/analytics/b;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lio/rownd/android/RowndSignInUserType;->c:Lio/rownd/android/RowndSignInUserType;

    .line 93
    .line 94
    invoke-virtual {v1}, Lio/rownd/android/RowndSignInUserType;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    const-string v2, "af_complete_registration"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget-object v2, Lio/rownd/android/RowndSignInUserType;->d:Lio/rownd/android/RowndSignInUserType;

    .line 108
    .line 109
    invoke-virtual {v2}, Lio/rownd/android/RowndSignInUserType;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    const-string v2, "af_login"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const-string v2, "af_rownd_unknown_userType_"

    .line 123
    .line 124
    invoke-static {v2, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_0
    new-instance v3, Lcom/stardust/app/analytics/a$o0;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Lcom/stardust/app/analytics/a$o0;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 134
    .line 135
    invoke-static {v0, v3}, Lcom/stardust/app/analytics/c$a;->a(Lcom/stardust/app/analytics/c;Lcom/stardust/app/analytics/a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lio/rownd/android/RowndSignInUserType;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    sget-object p1, Lcom/stardust/app/analytics/a$K;->c:Lcom/stardust/app/analytics/a$K;

    .line 149
    .line 150
    invoke-static {v0, p1}, Lcom/stardust/app/analytics/c$a;->a(Lcom/stardust/app/analytics/c;Lcom/stardust/app/analytics/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    sget-object v0, Ljg/a;->a:Ljg/a$a;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "Unhandled Rownd event: "

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lio/rownd/android/util/RowndEvent;->a:Lio/rownd/android/util/RowndEventType;

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 v1, 0x0

    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v0, p1, v1}, Ljg/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
