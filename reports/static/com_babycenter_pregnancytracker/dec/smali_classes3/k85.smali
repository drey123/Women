.class public final Lk85;
.super Lcom/google/crypto/tink/shaded/protobuf/e;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final DEFAULT_INSTANCE:Lk85;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lo77; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo77;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyData_:Le75;

.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk85;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk85;->DEFAULT_INSTANCE:Lk85;

    .line 7
    .line 8
    const-class v1, Lk85;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->l(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static m(Lk85;Le75;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk85;->keyData_:Le75;

    .line 5
    .line 6
    return-void
.end method

.method public static n(Lk85;Lb57;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lb57;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lk85;->outputPrefixType_:I

    .line 9
    .line 10
    return-void
.end method

.method public static o(Lk85;Ln75;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ln75;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lk85;->status_:I

    .line 9
    .line 10
    return-void
.end method

.method public static p(Lk85;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk85;->keyId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static v()Lj85;
    .locals 1

    .line 1
    sget-object v0, Lk85;->DEFAULT_INSTANCE:Lk85;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->e()Lu64;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj85;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f(Ly64;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lh85;->a:[I

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
    sget-object p0, Lk85;->PARSER:Lo77;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lk85;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lk85;->PARSER:Lo77;

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
    sput-object p0, Lk85;->PARSER:Lo77;

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
    sget-object p0, Lk85;->DEFAULT_INSTANCE:Lk85;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    const-string p0, "keyData_"

    .line 53
    .line 54
    const-string p1, "status_"

    .line 55
    .line 56
    const-string v0, "keyId_"

    .line 57
    .line 58
    const-string v1, "outputPrefixType_"

    .line 59
    .line 60
    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 65
    .line 66
    sget-object v0, Lk85;->DEFAULT_INSTANCE:Lk85;

    .line 67
    .line 68
    new-instance v1, Lyx7;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1, p0}, Lyx7;-><init>(Lq0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_5
    new-instance p0, Lj85;

    .line 75
    .line 76
    sget-object p1, Lk85;->DEFAULT_INSTANCE:Lk85;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lu64;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_6
    new-instance p0, Lk85;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
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

.method public final q()Le75;
    .locals 0

    .line 1
    iget-object p0, p0, Lk85;->keyData_:Le75;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Le75;->p()Le75;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lk85;->keyId_:I

    .line 2
    .line 3
    return p0
.end method

.method public final s()Lb57;
    .locals 0

    .line 1
    iget p0, p0, Lk85;->outputPrefixType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lb57;->forNumber(I)Lb57;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lb57;->UNRECOGNIZED:Lb57;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final t()Ln75;
    .locals 0

    .line 1
    iget p0, p0, Lk85;->status_:I

    .line 2
    .line 3
    invoke-static {p0}, Ln75;->forNumber(I)Ln75;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ln75;->UNRECOGNIZED:Ln75;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk85;->keyData_:Le75;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
