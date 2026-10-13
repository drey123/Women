.class public final Lkotlinx/datetime/serializers/MonthSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/time/Month;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u000c\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/MonthSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Ljava/time/Month;",
        "Lkotlinx/datetime/Month;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "a",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/time/Month;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "b",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/time/Month;)V",
        "Lkotlinx/serialization/internal/EnumSerializer;",
        "Lkotlinx/serialization/internal/EnumSerializer;",
        "impl",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlinx/datetime/serializers/MonthSerializer;

.field public static final b:Lkotlinx/serialization/internal/EnumSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/datetime/serializers/MonthSerializer;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/MonthSerializer;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/MonthSerializer;->a:Lkotlinx/datetime/serializers/MonthSerializer;

    new-instance v0, Lkotlinx/serialization/internal/EnumSerializer;

    const-string v1, "Month"

    invoke-static {}, Ljava/time/Month;->values()[Ljava/time/Month;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    sput-object v0, Lkotlinx/datetime/serializers/MonthSerializer;->b:Lkotlinx/serialization/internal/EnumSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Ljava/time/Month;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/datetime/serializers/MonthSerializer;->b:Lkotlinx/serialization/internal/EnumSerializer;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/EnumSerializer;->d(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Ljava/time/Month;

    return-object p1
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Ljava/time/Month;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/datetime/serializers/MonthSerializer;->b:Lkotlinx/serialization/internal/EnumSerializer;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/internal/EnumSerializer;->e(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Enum;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/MonthSerializer;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/time/Month;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lkotlinx/datetime/serializers/MonthSerializer;->b:Lkotlinx/serialization/internal/EnumSerializer;

    invoke-virtual {v0}, Lkotlinx/serialization/internal/EnumSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/time/Month;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/MonthSerializer;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/time/Month;)V

    return-void
.end method
