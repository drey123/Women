.class public final La85;
.super Lcom/google/crypto/tink/shaded/protobuf/e;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final CATALOGUE_NAME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:La85;

.field public static final KEY_MANAGER_VERSION_FIELD_NUMBER:I = 0x3

.field public static final NEW_KEY_ALLOWED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lo77; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo77;"
        }
    .end annotation
.end field

.field public static final PRIMITIVE_NAME_FIELD_NUMBER:I = 0x1

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private catalogueName_:Ljava/lang/String;

.field private keyManagerVersion_:I

.field private newKeyAllowed_:Z

.field private primitiveName_:Ljava/lang/String;

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La85;

    .line 2
    .line 3
    invoke-direct {v0}, La85;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La85;->DEFAULT_INSTANCE:La85;

    .line 7
    .line 8
    const-class v1, La85;

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
    iput-object v0, p0, La85;->primitiveName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, La85;->typeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, La85;->catalogueName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ly64;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Lz75;->a:[I

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
    sget-object p0, La85;->PARSER:Lo77;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, La85;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, La85;->PARSER:Lo77;

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
    sput-object p0, La85;->PARSER:Lo77;

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
    sget-object p0, La85;->DEFAULT_INSTANCE:La85;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    const-string p0, "primitiveName_"

    .line 53
    .line 54
    const-string p1, "typeUrl_"

    .line 55
    .line 56
    const-string v0, "keyManagerVersion_"

    .line 57
    .line 58
    const-string v1, "newKeyAllowed_"

    .line 59
    .line 60
    const-string v2, "catalogueName_"

    .line 61
    .line 62
    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    .line 67
    .line 68
    sget-object v0, La85;->DEFAULT_INSTANCE:La85;

    .line 69
    .line 70
    new-instance v1, Lyx7;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1, p0}, Lyx7;-><init>(Lq0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_5
    new-instance p0, Lyf;

    .line 77
    .line 78
    sget-object p1, La85;->DEFAULT_INSTANCE:La85;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lu64;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_6
    new-instance p0, La85;

    .line 85
    .line 86
    invoke-direct {p0}, La85;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
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
