.class public final synthetic Lcom/stardust/app/presentation/main/bbt/e;
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
    iput p2, p0, Lcom/stardust/app/presentation/main/bbt/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/e;->c:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/bbt/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/stardust/app/presentation/main/bbt/e;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/Locale;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/text/CharsKt;->d(CLjava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "substring(...)"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_0
    return-object p1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/e;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 61
    .line 62
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/f;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->d(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/f;)Lkotlin/Unit;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    .line 70
    .line 71
    const-string v0, "it"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/stardust/app/presentation/main/journal/c$g;->a:Lcom/stardust/app/presentation/main/journal/c$g;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/e;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/stardust/app/presentation/main/journal/JournalViewModel;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_2
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 89
    .line 90
    new-instance v0, Lcom/stardust/app/presentation/main/home/h;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/e;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/home/h;-><init>(Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v1, "<set-?>"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_3
    check-cast p1, Ljava/util/Date;

    .line 113
    .line 114
    const-string v0, "date"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/j$e;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/main/bbt/j$e;-><init>(Lkotlinx/datetime/LocalDate;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/e;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
