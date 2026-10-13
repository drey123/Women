.class public final Lcom/adsbynimbus/openrtb/request/User;
.super Ljava/lang/Object;
.source "User.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/openrtb/request/User$$serializer;,
        Lcom/adsbynimbus/openrtb/request/User$Companion;,
        Lcom/adsbynimbus/openrtb/request/User$Extension;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0003&\'(B{\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0001\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012Bg\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0013J&\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u00c1\u0001\u00a2\u0006\u0002\u0008%R\u0018\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0017\u0010\u0015R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\n\n\u0002\u0010\u0019\u0012\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001a\u0010\u0015R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001b\u0010\u0015R\u001a\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001c\u0010\u0015R\u0018\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001d\u0010\u0015\u00a8\u0006)"
    }
    d2 = {
        "Lcom/adsbynimbus/openrtb/request/User;",
        "",
        "seen1",
        "",
        "age",
        "buyeruid",
        "",
        "yob",
        "gender",
        "keywords",
        "custom_data",
        "data",
        "",
        "Lcom/adsbynimbus/openrtb/request/Data;",
        "ext",
        "Lcom/adsbynimbus/openrtb/request/User$Extension;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/adsbynimbus/openrtb/request/Data;Lcom/adsbynimbus/openrtb/request/User$Extension;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/adsbynimbus/openrtb/request/Data;Lcom/adsbynimbus/openrtb/request/User$Extension;)V",
        "getAge$annotations",
        "()V",
        "getBuyeruid$annotations",
        "getCustom_data$annotations",
        "getData$annotations",
        "[Lcom/adsbynimbus/openrtb/request/Data;",
        "getExt$annotations",
        "getGender$annotations",
        "getKeywords$annotations",
        "getYob$annotations",
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
.field public static final Companion:Lcom/adsbynimbus/openrtb/request/User$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public age:I

.field public buyeruid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public custom_data:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public data:[Lcom/adsbynimbus/openrtb/request/Data;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ext:Lcom/adsbynimbus/openrtb/request/User$Extension;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public gender:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public keywords:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public yob:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adsbynimbus/openrtb/request/User$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adsbynimbus/openrtb/request/User$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adsbynimbus/openrtb/request/User;->Companion:Lcom/adsbynimbus/openrtb/request/User$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/internal/ReferenceArraySerializer;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v3, Lcom/adsbynimbus/openrtb/request/Data;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/adsbynimbus/openrtb/request/Data$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/Data$$serializer;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Lkotlinx/serialization/internal/ReferenceArraySerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    aput-object v1, v2, v3

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    sput-object v2, Lcom/adsbynimbus/openrtb/request/User;->a:[Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/adsbynimbus/openrtb/request/User;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/adsbynimbus/openrtb/request/Data;Lcom/adsbynimbus/openrtb/request/User$Extension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/adsbynimbus/openrtb/request/Data;Lcom/adsbynimbus/openrtb/request/User$Extension;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const/4 v0, 0x0

    if-nez p10, :cond_0

    iput v0, p0, Lcom/adsbynimbus/openrtb/request/User;->age:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/adsbynimbus/openrtb/request/User;->age:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 p10, 0x0

    if-nez p2, :cond_1

    iput-object p10, p0, Lcom/adsbynimbus/openrtb/request/User;->buyeruid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/adsbynimbus/openrtb/request/User;->buyeruid:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput v0, p0, Lcom/adsbynimbus/openrtb/request/User;->yob:I

    goto :goto_2

    :cond_2
    iput p4, p0, Lcom/adsbynimbus/openrtb/request/User;->yob:I

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p10, p0, Lcom/adsbynimbus/openrtb/request/User;->gender:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/adsbynimbus/openrtb/request/User;->gender:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p10, p0, Lcom/adsbynimbus/openrtb/request/User;->keywords:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/adsbynimbus/openrtb/request/User;->keywords:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p10, p0, Lcom/adsbynimbus/openrtb/request/User;->custom_data:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/adsbynimbus/openrtb/request/User;->custom_data:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p10, p0, Lcom/adsbynimbus/openrtb/request/User;->data:[Lcom/adsbynimbus/openrtb/request/Data;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/adsbynimbus/openrtb/request/User;->data:[Lcom/adsbynimbus/openrtb/request/Data;

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    iput-object p10, p0, Lcom/adsbynimbus/openrtb/request/User;->ext:Lcom/adsbynimbus/openrtb/request/User$Extension;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/adsbynimbus/openrtb/request/User;->ext:Lcom/adsbynimbus/openrtb/request/User$Extension;

    :goto_7
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/adsbynimbus/openrtb/request/Data;Lcom/adsbynimbus/openrtb/request/User$Extension;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # [Lcom/adsbynimbus/openrtb/request/Data;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/adsbynimbus/openrtb/request/User$Extension;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/adsbynimbus/openrtb/request/User;->age:I

    .line 5
    iput-object p2, p0, Lcom/adsbynimbus/openrtb/request/User;->buyeruid:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/adsbynimbus/openrtb/request/User;->yob:I

    .line 7
    iput-object p4, p0, Lcom/adsbynimbus/openrtb/request/User;->gender:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/adsbynimbus/openrtb/request/User;->keywords:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/adsbynimbus/openrtb/request/User;->custom_data:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/adsbynimbus/openrtb/request/User;->data:[Lcom/adsbynimbus/openrtb/request/Data;

    .line 11
    iput-object p8, p0, Lcom/adsbynimbus/openrtb/request/User;->ext:Lcom/adsbynimbus/openrtb/request/User$Extension;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/adsbynimbus/openrtb/request/Data;Lcom/adsbynimbus/openrtb/request/User$Extension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v4

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v4, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move p4, v2

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v4

    .line 12
    invoke-direct/range {p1 .. p9}, Lcom/adsbynimbus/openrtb/request/User;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/adsbynimbus/openrtb/request/Data;Lcom/adsbynimbus/openrtb/request/User$Extension;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/adsbynimbus/openrtb/request/User;->a:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getAge$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBuyeruid$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCustom_data$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getData$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExt$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getGender$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getKeywords$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getYob$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$kotlin_release(Lcom/adsbynimbus/openrtb/request/User;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

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
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/User;->age:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/User;->age:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->r(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/User;->buyeruid:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/adsbynimbus/openrtb/request/User;->buyeruid:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/User;->yob:I

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :goto_2
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/User;->yob:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-interface {p1, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->r(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/User;->gender:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/adsbynimbus/openrtb/request/User;->gender:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_8
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/User;->keywords:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    :goto_4
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/adsbynimbus/openrtb/request/User;->keywords:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_a
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/User;->custom_data:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    :goto_5
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/adsbynimbus/openrtb/request/User;->custom_data:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_c
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/User;->data:[Lcom/adsbynimbus/openrtb/request/Data;

    .line 119
    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    :goto_6
    sget-object v0, Lcom/adsbynimbus/openrtb/request/User;->a:[Lkotlinx/serialization/KSerializer;

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    aget-object v0, v0, v1

    .line 126
    .line 127
    iget-object v2, p0, Lcom/adsbynimbus/openrtb/request/User;->data:[Lcom/adsbynimbus/openrtb/request/Data;

    .line 128
    .line 129
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_e

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_e
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/User;->ext:Lcom/adsbynimbus/openrtb/request/User$Extension;

    .line 140
    .line 141
    if-eqz v0, :cond_f

    .line 142
    .line 143
    :goto_7
    sget-object v0, Lcom/adsbynimbus/openrtb/request/User$Extension$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/User$Extension$$serializer;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/adsbynimbus/openrtb/request/User;->ext:Lcom/adsbynimbus/openrtb/request/User$Extension;

    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_f
    return-void
.end method
