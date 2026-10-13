.class public final Lg38;
.super Lcom/google/crypto/tink/shaded/protobuf/e;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lg38;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lo77;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo77;"
        }
    .end annotation
.end field


# instance fields
.field private configName_:Ljava/lang/String;

.field private entry_:Ljz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz4;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg38;

    .line 2
    .line 3
    invoke-direct {v0}, Lg38;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg38;->DEFAULT_INSTANCE:Lg38;

    .line 7
    .line 8
    const-class v1, Lg38;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->l(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lg38;->configName_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lss7;->d:Lss7;

    .line 9
    .line 10
    iput-object v0, p0, Lg38;->entry_:Ljz4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ly64;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lf38;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lzr4;->c()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-object p1

    .line 17
    :pswitch_1
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lg38;->PARSER:Lo77;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lg38;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lg38;->PARSER:Lo77;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lw64;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object p0, Lg38;->PARSER:Lo77;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :pswitch_3
    sget-object p0, Lg38;->DEFAULT_INSTANCE:Lg38;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    const-string p0, "configName_"

    .line 53
    .line 54
    const-string p1, "entry_"

    .line 55
    .line 56
    const-class v0, La85;

    .line 57
    .line 58
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 63
    .line 64
    sget-object v0, Lg38;->DEFAULT_INSTANCE:Lg38;

    .line 65
    .line 66
    new-instance v1, Lyx7;

    .line 67
    .line 68
    invoke-direct {v1, v0, p1, p0}, Lyx7;-><init>(Lq0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    new-instance p0, Lyf;

    .line 73
    .line 74
    sget-object p1, Lg38;->DEFAULT_INSTANCE:Lg38;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lu64;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_6
    new-instance p0, Lg38;

    .line 81
    .line 82
    invoke-direct {p0}, Lg38;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
