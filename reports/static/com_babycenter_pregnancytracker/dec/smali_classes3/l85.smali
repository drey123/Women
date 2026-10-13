.class public final Ll85;
.super Lcom/google/crypto/tink/shaded/protobuf/e;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final DEFAULT_INSTANCE:Ll85;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lo77; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo77;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Ljz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz4;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll85;

    .line 2
    .line 3
    invoke-direct {v0}, Ll85;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll85;->DEFAULT_INSTANCE:Ll85;

    .line 7
    .line 8
    const-class v1, Ll85;

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
    sget-object v0, Lss7;->d:Lss7;

    .line 5
    .line 6
    iput-object v0, p0, Ll85;->key_:Ljz4;

    .line 7
    .line 8
    return-void
.end method

.method public static m(Ll85;I)V
    .locals 0

    .line 1
    iput p1, p0, Ll85;->primaryKeyId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static n(Ll85;Lk85;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll85;->key_:Ljz4;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lz0;

    .line 8
    .line 9
    iget-boolean v1, v1, Lz0;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, v1}, Ljz4;->mutableCopyWithCapacity(I)Ljz4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ll85;->key_:Ljz4;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Ll85;->key_:Ljz4;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static s()Li85;
    .locals 1

    .line 1
    sget-object v0, Ll85;->DEFAULT_INSTANCE:Ll85;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->e()Lu64;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li85;

    .line 8
    .line 9
    return-object v0
.end method

.method public static t([BLxn3;)Ll85;
    .locals 1

    .line 1
    sget-object v0, Ll85;->DEFAULT_INSTANCE:Ll85;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->k(Lcom/google/crypto/tink/shaded/protobuf/e;[BLxn3;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll85;

    .line 8
    .line 9
    return-object p0
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
    sget-object p0, Ll85;->PARSER:Lo77;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Ll85;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Ll85;->PARSER:Lo77;

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
    sput-object p0, Ll85;->PARSER:Lo77;

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
    sget-object p0, Ll85;->DEFAULT_INSTANCE:Ll85;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    const-string p0, "primaryKeyId_"

    .line 53
    .line 54
    const-string p1, "key_"

    .line 55
    .line 56
    const-class v0, Lk85;

    .line 57
    .line 58
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 63
    .line 64
    sget-object v0, Ll85;->DEFAULT_INSTANCE:Ll85;

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
    new-instance p0, Li85;

    .line 73
    .line 74
    sget-object p1, Ll85;->DEFAULT_INSTANCE:Ll85;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lu64;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_6
    new-instance p0, Ll85;

    .line 81
    .line 82
    invoke-direct {p0}, Ll85;-><init>()V

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

.method public final o(I)Lk85;
    .locals 0

    .line 1
    iget-object p0, p0, Ll85;->key_:Ljz4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk85;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll85;->key_:Ljz4;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ll85;->key_:Ljz4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Ll85;->primaryKeyId_:I

    .line 2
    .line 3
    return p0
.end method
