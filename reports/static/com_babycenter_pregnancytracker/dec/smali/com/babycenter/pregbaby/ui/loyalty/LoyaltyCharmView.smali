.class public final Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000f\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lpy0;",
        "q",
        "Lpy0;",
        "getRemoteConfig",
        "()Lpy0;",
        "setRemoteConfig",
        "(Lpy0;)V",
        "remoteConfig",
        "Lcom/babycenter/abtests/entity/LoyaltyCharmType;",
        "r",
        "Lkotlin/Lazy;",
        "getLoyaltyCharmType",
        "()Lcom/babycenter/abtests/entity/LoyaltyCharmType;",
        "loyaltyCharmType",
        "",
        "s",
        "getLoyaltyCharmText",
        "()Ljava/lang/String;",
        "loyaltyCharmText",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoyaltyCharmView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyCharmView.kt\ncom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public q:Lpy0;

.field public final r:Lfq9;

.field public final s:Lfq9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Llw2;

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    invoke-direct {p2, p0, v0}, Llw2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->r:Lfq9;

    .line 20
    .line 21
    new-instance p2, Lnu4;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-direct {p2, v0, p0, p1}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->s:Lfq9;

    .line 32
    .line 33
    sget-object p2, Lar2;->i:Lrk2;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p2, "appComponent"

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p2, v1

    .line 45
    :goto_0
    iget-object p2, p2, Lrk2;->e:Lbt7;

    .line 46
    .line 47
    invoke-interface {p2}, Lct7;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lpy0;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->q:Lpy0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->getLoyaltyCharmType()Lcom/babycenter/abtests/entity/LoyaltyCharmType;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Lym5;->a:[I

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    aget p2, v2, p2

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq p2, v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq p2, v2, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-eq p2, v2, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    const v3, 0x7f0b060d

    .line 78
    .line 79
    .line 80
    if-eq p2, v2, :cond_2

    .line 81
    .line 82
    if-ne p2, v0, :cond_1

    .line 83
    .line 84
    const p2, 0x7f0e03ff

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->getLoyaltyCharmText()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {}, Lrw3;->o()V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_2
    const p2, 0x7f0e03fe

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->getLoyaltyCharmText()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const p2, 0x7f0e03fc

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const p2, 0x7f0e03fb

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const p2, 0x7f0e03fd

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    :goto_1
    const p1, 0x7f0805c6

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final getLoyaltyCharmText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->s:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getLoyaltyCharmType()Lcom/babycenter/abtests/entity/LoyaltyCharmType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->r:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/babycenter/abtests/entity/LoyaltyCharmType;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getRemoteConfig()Lpy0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->q:Lpy0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "remoteConfig"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final setRemoteConfig(Lpy0;)V
    .locals 0
    .param p1    # Lpy0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->q:Lpy0;

    .line 5
    .line 6
    return-void
.end method
