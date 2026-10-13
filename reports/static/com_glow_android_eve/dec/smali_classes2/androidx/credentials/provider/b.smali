.class public final synthetic Landroidx/credentials/provider/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/credentials/provider/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/credentials/provider/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/credentials/provider/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/iabtcf/utils/FieldDefs;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/credentials/provider/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/iabtcf/utils/BitReader;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/iabtcf/utils/FieldDefs;->b(Lcom/iabtcf/utils/BitReader;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/BitReader;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/provider/b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroid/service/credentials/BeginGetCredentialOption;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    iget-object v0, p0, Landroidx/credentials/provider/b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroidx/credentials/provider/AuthenticationAction;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    iget-object v0, p0, Landroidx/credentials/provider/b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroidx/credentials/provider/Action;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_3
    iget-object v0, p0, Landroidx/credentials/provider/b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroidx/credentials/provider/Action;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_4
    iget-object v0, p0, Landroidx/credentials/provider/b;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-static {p1, v0}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroidx/credentials/provider/CredentialEntry;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_5
    iget-object v0, p0, Landroidx/credentials/provider/b;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-static {p1, v0}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroidx/credentials/provider/CredentialEntry;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_6
    iget-object v0, p0, Landroidx/credentials/provider/b;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-static {p1, v0}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroidx/credentials/provider/AuthenticationAction;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_7
    iget-object v0, p0, Landroidx/credentials/provider/b;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-static {p1, v0}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroidx/credentials/provider/CreateEntry;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_8
    iget-object v0, p0, Landroidx/credentials/provider/b;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-static {p1, v0}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroidx/credentials/provider/CreateEntry;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_9
    iget-object v0, p0, Landroidx/credentials/provider/b;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {p1, v0}, Landroidx/credentials/provider/PendingIntentHandler$Companion;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroidx/credentials/CredentialOption;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
