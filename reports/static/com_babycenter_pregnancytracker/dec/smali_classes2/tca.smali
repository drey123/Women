.class public final Ltca;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lvi6;


# static fields
.field public static final b:Ltca;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltca;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltca;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltca;->b:Ltca;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltca;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkl8;)Lui6;
    .locals 6

    .line 1
    iget p0, p0, Ltca;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v2, Lr94;

    .line 7
    .line 8
    const-class v3, Landroid/net/Uri;

    .line 9
    .line 10
    const-class v4, Ljava/io/InputStream;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Llfa;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v4}, Lkl8;->z(Ljava/lang/Class;Ljava/lang/Class;)Lui6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Llfa;-><init>(Lui6;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance p0, Llk9;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v4}, Lkl8;->z(Ljava/lang/Class;Ljava/lang/Class;)Lui6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1, v1}, Llk9;-><init>(Lui6;I)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance p0, Llk9;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, Lkl8;->z(Ljava/lang/Class;Ljava/lang/Class;)Lui6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1, v5}, Llk9;-><init>(Lui6;I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p0, Llk9;

    .line 47
    .line 48
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 49
    .line 50
    invoke-virtual {p1, v3, v0}, Lkl8;->z(Ljava/lang/Class;Ljava/lang/Class;)Lui6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1, v5}, Llk9;-><init>(Lui6;I)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    new-instance p0, Llk9;

    .line 59
    .line 60
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 61
    .line 62
    invoke-virtual {p1, v3, v0}, Lkl8;->z(Ljava/lang/Class;Ljava/lang/Class;)Lui6;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1, v5}, Llk9;-><init>(Lui6;I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_4
    new-instance p0, Luca;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Luca;-><init>(I)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_5
    new-instance p0, Lab1;

    .line 77
    .line 78
    new-instance p1, Lwca;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lwca;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v5}, Lab1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_6
    new-instance p0, Lab1;

    .line 88
    .line 89
    new-instance p1, Lc5a;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lc5a;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, v5}, Lab1;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_7
    sget-object p0, Luca;->b:Luca;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
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
