.class public final Lcom/google/crypto/tink/proto/RsaSsaPssParams;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/proto/RsaSsaPssParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/RsaSsaPssParams;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssParamsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssParams;

.field public static final MGF1_HASH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/RsaSsaPssParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final SALT_LENGTH_FIELD_NUMBER:I = 0x3

.field public static final SIG_HASH_FIELD_NUMBER:I = 0x1


# instance fields
.field private mgf1Hash_:I

.field private saltLength_:I

.field private sigHash_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    const-class v1, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Q(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic T()Lcom/google/crypto/tink/proto/RsaSsaPssParams;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    return-object v0
.end method

.method public static synthetic U(Lcom/google/crypto/tink/proto/RsaSsaPssParams;Lcom/google/crypto/tink/proto/HashType;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->e0(Lcom/google/crypto/tink/proto/HashType;)V

    return-void
.end method

.method public static synthetic V(Lcom/google/crypto/tink/proto/RsaSsaPssParams;Lcom/google/crypto/tink/proto/HashType;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->c0(Lcom/google/crypto/tink/proto/HashType;)V

    return-void
.end method

.method public static synthetic W(Lcom/google/crypto/tink/proto/RsaSsaPssParams;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->d0(I)V

    return-void
.end method

.method public static X()Lcom/google/crypto/tink/proto/RsaSsaPssParams;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    return-object v0
.end method

.method public static b0()Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->r()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    return-object v0
.end method


# virtual methods
.method public Y()Lcom/google/crypto/tink/proto/HashType;
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->mgf1Hash_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HashType;->forNumber(I)Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HashType;

    :cond_0
    return-object v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->saltLength_:I

    return v0
.end method

.method public a0()Lcom/google/crypto/tink/proto/HashType;
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->sigHash_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HashType;->forNumber(I)Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HashType;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic c()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Lcom/google/crypto/tink/proto/HashType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HashType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->mgf1Hash_:I

    return-void
.end method

.method public final d0(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->saltLength_:I

    return-void
.end method

.method public final e0(Lcom/google/crypto/tink/proto/HashType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HashType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->sigHash_:I

    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->H()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->S()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/google/crypto/tink/proto/RsaSsaPssParams$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    return-object p1

    :pswitch_4
    const-string p1, "sigHash_"

    const-string p2, "mgf1Hash_"

    const-string p3, "saltLength_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u0004"

    sget-object p3, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->I(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    invoke-direct {p1, p2}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;-><init>(Lcom/google/crypto/tink/proto/RsaSsaPssParams$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;-><init>()V

    return-object p1

    nop

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
