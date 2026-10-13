.class public final Lcom/google/crypto/tink/proto/HpkeParams;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/proto/HpkeParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/HpkeParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/HpkeParams;",
        "Lcom/google/crypto/tink/proto/HpkeParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/HpkeParamsOrBuilder;"
    }
.end annotation


# static fields
.field public static final AEAD_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HpkeParams;

.field public static final KDF_FIELD_NUMBER:I = 0x2

.field public static final KEM_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/HpkeParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aead_:I

.field private kdf_:I

.field private kem_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/proto/HpkeParams;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/HpkeParams;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/HpkeParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HpkeParams;

    const-class v1, Lcom/google/crypto/tink/proto/HpkeParams;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Q(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic T()Lcom/google/crypto/tink/proto/HpkeParams;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/HpkeParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HpkeParams;

    return-object v0
.end method

.method public static synthetic U(Lcom/google/crypto/tink/proto/HpkeParams;Lcom/google/crypto/tink/proto/HpkeKem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/HpkeParams;->e0(Lcom/google/crypto/tink/proto/HpkeKem;)V

    return-void
.end method

.method public static synthetic V(Lcom/google/crypto/tink/proto/HpkeParams;Lcom/google/crypto/tink/proto/HpkeKdf;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/HpkeParams;->d0(Lcom/google/crypto/tink/proto/HpkeKdf;)V

    return-void
.end method

.method public static synthetic W(Lcom/google/crypto/tink/proto/HpkeParams;Lcom/google/crypto/tink/proto/HpkeAead;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/HpkeParams;->c0(Lcom/google/crypto/tink/proto/HpkeAead;)V

    return-void
.end method

.method public static Y()Lcom/google/crypto/tink/proto/HpkeParams;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/HpkeParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HpkeParams;

    return-object v0
.end method

.method public static b0()Lcom/google/crypto/tink/proto/HpkeParams$Builder;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/HpkeParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HpkeParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->r()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/HpkeParams$Builder;

    return-object v0
.end method


# virtual methods
.method public X()Lcom/google/crypto/tink/proto/HpkeAead;
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/proto/HpkeParams;->aead_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HpkeAead;->forNumber(I)Lcom/google/crypto/tink/proto/HpkeAead;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/proto/HpkeAead;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HpkeAead;

    :cond_0
    return-object v0
.end method

.method public Z()Lcom/google/crypto/tink/proto/HpkeKdf;
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/proto/HpkeParams;->kdf_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HpkeKdf;->forNumber(I)Lcom/google/crypto/tink/proto/HpkeKdf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/proto/HpkeKdf;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HpkeKdf;

    :cond_0
    return-object v0
.end method

.method public a0()Lcom/google/crypto/tink/proto/HpkeKem;
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/proto/HpkeParams;->kem_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HpkeKem;->forNumber(I)Lcom/google/crypto/tink/proto/HpkeKem;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HpkeKem;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic c()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Lcom/google/crypto/tink/proto/HpkeAead;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkeAead;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/HpkeParams;->aead_:I

    return-void
.end method

.method public final d0(Lcom/google/crypto/tink/proto/HpkeKdf;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkeKdf;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/HpkeParams;->kdf_:I

    return-void
.end method

.method public final e0(Lcom/google/crypto/tink/proto/HpkeKem;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkeKem;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/HpkeParams;->kem_:I

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

    sget-object p2, Lcom/google/crypto/tink/proto/HpkeParams$1;->a:[I

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
    sget-object p1, Lcom/google/crypto/tink/proto/HpkeParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/crypto/tink/proto/HpkeParams;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/HpkeParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/HpkeParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HpkeParams;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/crypto/tink/proto/HpkeParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object p1, Lcom/google/crypto/tink/proto/HpkeParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HpkeParams;

    return-object p1

    :pswitch_4
    const-string p1, "kem_"

    const-string p2, "kdf_"

    const-string p3, "aead_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c"

    sget-object p3, Lcom/google/crypto/tink/proto/HpkeParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HpkeParams;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->I(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/HpkeParams$Builder;

    invoke-direct {p1, p2}, Lcom/google/crypto/tink/proto/HpkeParams$Builder;-><init>(Lcom/google/crypto/tink/proto/HpkeParams$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/HpkeParams;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/HpkeParams;-><init>()V

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
