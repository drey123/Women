.class public final Lcom/adsbynimbus/openrtb/request/Regs;
.super Ljava/lang/Object;
.source "Regs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/openrtb/request/Regs$$serializer;,
        Lcom/adsbynimbus/openrtb/request/Regs$Companion;,
        Lcom/adsbynimbus/openrtb/request/Regs$Extension;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0003\u0017\u0018\u0019B/\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\u0019\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ&\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u00c1\u0001\u00a2\u0006\u0002\u0008\u0016R\u0018\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adsbynimbus/openrtb/request/Regs;",
        "",
        "seen1",
        "",
        "coppa",
        "",
        "ext",
        "Lcom/adsbynimbus/openrtb/request/Regs$Extension;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IBLcom/adsbynimbus/openrtb/request/Regs$Extension;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(BLcom/adsbynimbus/openrtb/request/Regs$Extension;)V",
        "getCoppa$annotations",
        "()V",
        "getExt$annotations",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$kotlin_release",
        "$serializer",
        "Companion",
        "Extension",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adsbynimbus/openrtb/request/Regs$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public coppa:B

.field public ext:Lcom/adsbynimbus/openrtb/request/Regs$Extension;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adsbynimbus/openrtb/request/Regs$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adsbynimbus/openrtb/request/Regs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adsbynimbus/openrtb/request/Regs;->Companion:Lcom/adsbynimbus/openrtb/request/Regs$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/adsbynimbus/openrtb/request/Regs;-><init>(BLcom/adsbynimbus/openrtb/request/Regs$Extension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(BLcom/adsbynimbus/openrtb/request/Regs$Extension;)V
    .locals 1
    .param p2    # Lcom/adsbynimbus/openrtb/request/Regs$Extension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lcom/adsbynimbus/openrtb/request/Regs;->coppa:B

    .line 4
    iput-object p2, p0, Lcom/adsbynimbus/openrtb/request/Regs;->ext:Lcom/adsbynimbus/openrtb/request/Regs$Extension;

    return-void
.end method

.method public synthetic constructor <init>(BLcom/adsbynimbus/openrtb/request/Regs$Extension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    new-instance p2, Lcom/adsbynimbus/openrtb/request/Regs$Extension;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/adsbynimbus/openrtb/request/Regs$Extension;-><init>(Ljava/lang/Byte;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/adsbynimbus/openrtb/request/Regs;-><init>(BLcom/adsbynimbus/openrtb/request/Regs$Extension;)V

    return-void
.end method

.method public synthetic constructor <init>(IBLcom/adsbynimbus/openrtb/request/Regs$Extension;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-byte p2, p0, Lcom/adsbynimbus/openrtb/request/Regs;->coppa:B

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/adsbynimbus/openrtb/request/Regs$Extension;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/adsbynimbus/openrtb/request/Regs$Extension;-><init>(Ljava/lang/Byte;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p1, p0, Lcom/adsbynimbus/openrtb/request/Regs;->ext:Lcom/adsbynimbus/openrtb/request/Regs$Extension;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/adsbynimbus/openrtb/request/Regs;->ext:Lcom/adsbynimbus/openrtb/request/Regs$Extension;

    :goto_0
    return-void
.end method

.method public static synthetic getCoppa$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExt$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$kotlin_release(Lcom/adsbynimbus/openrtb/request/Regs;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 9

    .line 1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-byte v0, p0, Lcom/adsbynimbus/openrtb/request/Regs;->coppa:B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    iget-byte v0, p0, Lcom/adsbynimbus/openrtb/request/Regs;->coppa:B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/Regs;->ext:Lcom/adsbynimbus/openrtb/request/Regs$Extension;

    .line 26
    .line 27
    new-instance v8, Lcom/adsbynimbus/openrtb/request/Regs$Extension;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v6, 0xf

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v1, v8

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/adsbynimbus/openrtb/request/Regs$Extension;-><init>(Ljava/lang/Byte;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :goto_1
    sget-object v0, Lcom/adsbynimbus/openrtb/request/Regs$Extension$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/Regs$Extension$$serializer;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/adsbynimbus/openrtb/request/Regs;->ext:Lcom/adsbynimbus/openrtb/request/Regs$Extension;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
