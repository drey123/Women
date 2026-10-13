.class public final Lpa5;
.super Lcom/google/crypto/tink/shaded/protobuf/e;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final DEFAULT_INSTANCE:Lpa5;

.field public static final DEK_TEMPLATE_FIELD_NUMBER:I = 0x2

.field public static final KEK_URI_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lo77;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo77;"
        }
    .end annotation
.end field


# instance fields
.field private dekTemplate_:Lt75;

.field private kekUri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa5;

    .line 2
    .line 3
    invoke-direct {v0}, Lpa5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpa5;->DEFAULT_INSTANCE:Lpa5;

    .line 7
    .line 8
    const-class v1, Lpa5;

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
    iput-object v0, p0, Lpa5;->kekUri_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static m()Lpa5;
    .locals 1

    .line 1
    sget-object v0, Lpa5;->DEFAULT_INSTANCE:Lpa5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p(Lwb1;Lxn3;)Lpa5;
    .locals 1

    .line 1
    sget-object v0, Lpa5;->DEFAULT_INSTANCE:Lpa5;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->j(Lcom/google/crypto/tink/shaded/protobuf/e;Lwb1;Lxn3;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpa5;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final f(Ly64;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Loa5;->a:[I

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
    sget-object p0, Lpa5;->PARSER:Lo77;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lpa5;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lpa5;->PARSER:Lo77;

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
    sput-object p0, Lpa5;->PARSER:Lo77;

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
    sget-object p0, Lpa5;->DEFAULT_INSTANCE:Lpa5;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    const-string p0, "kekUri_"

    .line 53
    .line 54
    const-string p1, "dekTemplate_"

    .line 55
    .line 56
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    .line 61
    .line 62
    sget-object v0, Lpa5;->DEFAULT_INSTANCE:Lpa5;

    .line 63
    .line 64
    new-instance v1, Lyx7;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1, p0}, Lyx7;-><init>(Lq0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_5
    new-instance p0, Lyf;

    .line 71
    .line 72
    sget-object p1, Lpa5;->DEFAULT_INSTANCE:Lpa5;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lu64;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_6
    new-instance p0, Lpa5;

    .line 79
    .line 80
    invoke-direct {p0}, Lpa5;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
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

.method public final n()Lt75;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa5;->dekTemplate_:Lt75;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lt75;->p()Lt75;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa5;->kekUri_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
