.class public final Lcom/babycenter/pregbaby/ui/profile/leadgen/uk/UkAddressCaptureActivity;
.super Lru0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/profile/leadgen/uk/UkAddressCaptureActivity;",
        "Lru0;",
        "<init>",
        "()V",
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
        "SMAP\nUkAddressCaptureActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UkAddressCaptureActivity.kt\ncom/babycenter/pregbaby/ui/profile/leadgen/uk/UkAddressCaptureActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,83:1\n28#2,12:84\n*S KotlinDebug\n*F\n+ 1 UkAddressCaptureActivity.kt\ncom/babycenter/pregbaby/ui/profile/leadgen/uk/UkAddressCaptureActivity\n*L\n38#1:84,12\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Address form"
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public final D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AddressCapture.UK"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/leadgen/uk/UkAddressCaptureActivity;->D:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/leadgen/uk/UkAddressCaptureActivity;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Lru0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Landroidx/fragment/app/y;->L:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "AddressCapture.UK"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    new-instance v2, Landroidx/fragment/app/a;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lkd;

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lru0;->c0()Lrd;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Llu0;->O()Lpy0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lpy0;->I:Lkotlin/Lazy;

    .line 48
    .line 49
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Llu0;->O()Lpy0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lpy0;->J:Lkotlin/Lazy;

    .line 61
    .line 62
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Llu0;->O()Lpy0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lpy0;->M:Lkotlin/Lazy;

    .line 74
    .line 75
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v8, v0

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0x30

    .line 83
    .line 84
    move-object/from16 v5, p0

    .line 85
    .line 86
    invoke-static {v0, v5}, Lou2;->i(ILandroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v5}, Llu0;->O()Lpy0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lpy0;->N:Lkotlin/Lazy;

    .line 99
    .line 100
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v10, v0

    .line 105
    check-cast v10, Ljava/lang/String;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v11, 0x1

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x1

    .line 115
    invoke-direct/range {v3 .. v16}, Lkd;-><init>(Lrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLdd5;Z)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Liba;

    .line 119
    .line 120
    invoke-direct {v0}, Liba;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v4, Landroid/os/Bundle;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string v6, "ARGS.config"

    .line 130
    .line 131
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    const v3, 0x7f0b0492

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3, v0, v1, v5}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/fragment/app/a;->i()I

    .line 144
    .line 145
    .line 146
    return-void
.end method
