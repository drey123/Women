.class public final Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/proto/EciesAeadHkdfParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfParamsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

.field public static final DEM_PARAMS_FIELD_NUMBER:I = 0x2

.field public static final EC_POINT_FORMAT_FIELD_NUMBER:I = 0x3

.field public static final KEM_PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

.field private ecPointFormat_:I

.field private kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    const-class v1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Q(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic T()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object v0
.end method

.method public static synthetic U(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->e0(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V

    return-void
.end method

.method public static synthetic V(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EciesAeadDemParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->c0(Lcom/google/crypto/tink/proto/EciesAeadDemParams;)V

    return-void
.end method

.method public static synthetic W(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EcPointFormat;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->d0(Lcom/google/crypto/tink/proto/EcPointFormat;)V

    return-void
.end method

.method public static X()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object v0
.end method

.method public static b0()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->r()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    return-object v0
.end method


# virtual methods
.method public Y()Lcom/google/crypto/tink/proto/EciesAeadDemParams;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->W()Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Z()Lcom/google/crypto/tink/proto/EcPointFormat;
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->ecPointFormat_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EcPointFormat;->forNumber(I)Lcom/google/crypto/tink/proto/EcPointFormat;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/proto/EcPointFormat;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/EcPointFormat;

    :cond_0
    return-object v0
.end method

.method public a0()Lcom/google/crypto/tink/proto/EciesHkdfKemParams;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->Y()Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic c()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Lcom/google/crypto/tink/proto/EciesAeadDemParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    return-void
.end method

.method public final d0(Lcom/google/crypto/tink/proto/EcPointFormat;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcPointFormat;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->ecPointFormat_:I

    return-void
.end method

.method public final e0(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

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

    sget-object p2, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$1;->a:[I

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
    sget-object p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p1

    :pswitch_4
    const-string p1, "kemParams_"

    const-string p2, "demParams_"

    const-string p3, "ecPointFormat_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    sget-object p3, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->I(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    invoke-direct {p1, p2}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;-><init>(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;-><init>()V

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
