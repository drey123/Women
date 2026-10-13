.class public final synthetic Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0086\u0080\u0004\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00ca\u0001\u0018\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\n\u0008\u0019\u0012\u0006\u0008\n0\u001a8\u001b\u00a8\u0006\u0015"
    }
    d2 = {
        "org/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson.AdditionalFieldsJson.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;",
        "<init>",
        "()V",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "core-flo-auth",
        "Lkotlin/Deprecated;",
        "message",
        "This synthesized declaration should not be used directly",
        "level",
        "Lkotlin/DeprecationLevel;",
        "HIDDEN"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "org.iggymedia.periodtracker.core.floauth.network.FloAuthUserJson.AdditionalFieldsJson"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzk/e2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "gdpr_consent"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "gdpr_consent_client"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "gdpr_consent_client_version"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "gdpr_consent_date"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "gdpr_privacy_terms"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "gdpr_processing_health_data"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "gdpr_processing_data"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "gdpr_accept_third_party"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "gdpr_accept_third_party_firebase"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "gdpr_accept_third_party_tiktok"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "gdpr_allow_contact"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "readonly_partner"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lzk/i;->a:Lzk/i;

    .line 2
    .line 3
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzk/v0;->a:Lzk/v0;

    .line 8
    .line 9
    invoke-static {v1}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lzk/t2;->a:Lzk/t2;

    .line 14
    .line 15
    invoke-static {v2}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 v11, 0xc

    .line 56
    .line 57
    new-array v11, v11, [Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    aput-object v0, v11, v12

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v1, v11, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v3, v11, v0

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v2, v11, v0

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    aput-object v4, v11, v0

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    aput-object v5, v11, v0

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    aput-object v6, v11, v0

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    aput-object v7, v11, v0

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    aput-object v8, v11, v0

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    aput-object v9, v11, v0

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    aput-object v10, v11, v0

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    aput-object p0, v11, v0

    .line 98
    .line 99
    return-object v11
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 473
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;
    .locals 37
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    const/4 v6, 0x7

    .line 21
    const/4 v7, 0x6

    .line 22
    const/4 v8, 0x5

    .line 23
    const/4 v9, 0x3

    .line 24
    const/16 v10, 0x8

    .line 25
    .line 26
    const/4 v11, 0x4

    .line 27
    const/4 v12, 0x2

    .line 28
    const/4 v13, 0x1

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lzk/i;->a:Lzk/i;

    .line 34
    .line 35
    invoke-interface {v1, v0, v14, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    check-cast v14, Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object v3, Lzk/v0;->a:Lzk/v0;

    .line 42
    .line 43
    invoke-interface {v1, v0, v13, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v13, Lzk/t2;->a:Lzk/t2;

    .line 50
    .line 51
    invoke-interface {v1, v0, v12, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v0, v9, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v0, v11, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v1, v0, v8, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v1, v0, v7, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {v1, v0, v6, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {v1, v0, v10, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {v1, v0, v5, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {v1, v0, v4, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Boolean;

    .line 104
    .line 105
    const/16 v13, 0xb

    .line 106
    .line 107
    invoke-interface {v1, v0, v13, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Boolean;

    .line 112
    .line 113
    const/16 v13, 0xfff

    .line 114
    .line 115
    move-object/from16 v35, v2

    .line 116
    .line 117
    move-object/from16 v25, v3

    .line 118
    .line 119
    move-object/from16 v34, v4

    .line 120
    .line 121
    move-object/from16 v33, v5

    .line 122
    .line 123
    move-object/from16 v31, v6

    .line 124
    .line 125
    move-object/from16 v30, v7

    .line 126
    .line 127
    move-object/from16 v29, v8

    .line 128
    .line 129
    move-object/from16 v27, v9

    .line 130
    .line 131
    move-object/from16 v32, v10

    .line 132
    .line 133
    move-object/from16 v28, v11

    .line 134
    .line 135
    move-object/from16 v26, v12

    .line 136
    .line 137
    move/from16 v23, v13

    .line 138
    .line 139
    move-object/from16 v24, v14

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_0
    const/16 v2, 0xb

    .line 144
    .line 145
    move/from16 v20, v13

    .line 146
    .line 147
    move v7, v14

    .line 148
    move-object/from16 p0, v15

    .line 149
    .line 150
    move-object/from16 v3, p0

    .line 151
    .line 152
    move-object v8, v3

    .line 153
    move-object v9, v8

    .line 154
    move-object v11, v9

    .line 155
    move-object v12, v11

    .line 156
    move-object v13, v12

    .line 157
    move-object v14, v13

    .line 158
    move-object/from16 v16, v14

    .line 159
    .line 160
    move-object/from16 v17, v16

    .line 161
    .line 162
    move-object/from16 v18, v17

    .line 163
    .line 164
    move-object/from16 v19, v18

    .line 165
    .line 166
    :goto_0
    if-eqz v20, :cond_1

    .line 167
    .line 168
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 169
    .line 170
    .line 171
    move-result v21

    .line 172
    packed-switch v21, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    invoke-static/range {v21 .. v21}, Ltd0/a;->a(I)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_0
    sget-object v6, Lzk/i;->a:Lzk/i;

    .line 180
    .line 181
    invoke-interface {v1, v0, v2, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/Boolean;

    .line 186
    .line 187
    or-int/lit16 v7, v7, 0x800

    .line 188
    .line 189
    :goto_1
    const/4 v6, 0x7

    .line 190
    goto :goto_0

    .line 191
    :pswitch_1
    sget-object v6, Lzk/i;->a:Lzk/i;

    .line 192
    .line 193
    invoke-interface {v1, v0, v4, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object v14, v6

    .line 198
    check-cast v14, Ljava/lang/Boolean;

    .line 199
    .line 200
    or-int/lit16 v7, v7, 0x400

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_2
    sget-object v6, Lzk/i;->a:Lzk/i;

    .line 204
    .line 205
    invoke-interface {v1, v0, v5, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object v13, v6

    .line 210
    check-cast v13, Ljava/lang/Boolean;

    .line 211
    .line 212
    or-int/lit16 v7, v7, 0x200

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_3
    sget-object v6, Lzk/i;->a:Lzk/i;

    .line 216
    .line 217
    invoke-interface {v1, v0, v10, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move-object v8, v6

    .line 222
    check-cast v8, Ljava/lang/Boolean;

    .line 223
    .line 224
    or-int/lit16 v7, v7, 0x100

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_4
    sget-object v6, Lzk/i;->a:Lzk/i;

    .line 228
    .line 229
    const/4 v2, 0x7

    .line 230
    invoke-interface {v1, v0, v2, v6, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    move-object v12, v6

    .line 235
    check-cast v12, Ljava/lang/Boolean;

    .line 236
    .line 237
    or-int/lit16 v7, v7, 0x80

    .line 238
    .line 239
    move v6, v2

    .line 240
    const/16 v2, 0xb

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :pswitch_5
    move v2, v6

    .line 244
    sget-object v6, Lzk/i;->a:Lzk/i;

    .line 245
    .line 246
    const/4 v2, 0x6

    .line 247
    invoke-interface {v1, v0, v2, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    move-object v9, v6

    .line 252
    check-cast v9, Ljava/lang/Boolean;

    .line 253
    .line 254
    or-int/lit8 v7, v7, 0x40

    .line 255
    .line 256
    :goto_2
    const/16 v2, 0xb

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_6
    const/4 v2, 0x6

    .line 260
    sget-object v6, Lzk/i;->a:Lzk/i;

    .line 261
    .line 262
    const/4 v2, 0x5

    .line 263
    invoke-interface {v1, v0, v2, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    move-object v11, v6

    .line 268
    check-cast v11, Ljava/lang/Boolean;

    .line 269
    .line 270
    or-int/lit8 v7, v7, 0x20

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :pswitch_7
    const/4 v2, 0x5

    .line 274
    sget-object v6, Lzk/i;->a:Lzk/i;

    .line 275
    .line 276
    move-object/from16 v2, v17

    .line 277
    .line 278
    const/4 v4, 0x4

    .line 279
    invoke-interface {v1, v0, v4, v6, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object/from16 v17, v2

    .line 284
    .line 285
    check-cast v17, Ljava/lang/Boolean;

    .line 286
    .line 287
    or-int/lit8 v7, v7, 0x10

    .line 288
    .line 289
    const/16 v2, 0xb

    .line 290
    .line 291
    const/16 v4, 0xa

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :pswitch_8
    move-object/from16 v2, v17

    .line 295
    .line 296
    const/4 v4, 0x4

    .line 297
    sget-object v6, Lzk/t2;->a:Lzk/t2;

    .line 298
    .line 299
    move-object/from16 v4, v16

    .line 300
    .line 301
    const/4 v5, 0x3

    .line 302
    invoke-interface {v1, v0, v5, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    move-object/from16 v16, v4

    .line 307
    .line 308
    check-cast v16, Ljava/lang/String;

    .line 309
    .line 310
    or-int/lit8 v7, v7, 0x8

    .line 311
    .line 312
    const/16 v2, 0xb

    .line 313
    .line 314
    const/16 v4, 0xa

    .line 315
    .line 316
    const/16 v5, 0x9

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_9
    move-object/from16 v4, v16

    .line 321
    .line 322
    move-object/from16 v2, v17

    .line 323
    .line 324
    const/4 v5, 0x3

    .line 325
    sget-object v6, Lzk/t2;->a:Lzk/t2;

    .line 326
    .line 327
    move-object/from16 v5, v18

    .line 328
    .line 329
    const/4 v10, 0x2

    .line 330
    invoke-interface {v1, v0, v10, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    move-object/from16 v18, v5

    .line 335
    .line 336
    check-cast v18, Ljava/lang/String;

    .line 337
    .line 338
    or-int/lit8 v7, v7, 0x4

    .line 339
    .line 340
    :goto_3
    const/16 v2, 0xb

    .line 341
    .line 342
    const/16 v4, 0xa

    .line 343
    .line 344
    const/16 v5, 0x9

    .line 345
    .line 346
    const/4 v6, 0x7

    .line 347
    :goto_4
    const/16 v10, 0x8

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_a
    move-object/from16 v4, v16

    .line 352
    .line 353
    move-object/from16 v2, v17

    .line 354
    .line 355
    move-object/from16 v5, v18

    .line 356
    .line 357
    const/4 v10, 0x2

    .line 358
    sget-object v6, Lzk/v0;->a:Lzk/v0;

    .line 359
    .line 360
    const/4 v10, 0x1

    .line 361
    invoke-interface {v1, v0, v10, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    move-object v15, v6

    .line 366
    check-cast v15, Ljava/lang/Integer;

    .line 367
    .line 368
    or-int/lit8 v7, v7, 0x2

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :pswitch_b
    move-object/from16 v4, v16

    .line 372
    .line 373
    move-object/from16 v2, v17

    .line 374
    .line 375
    move-object/from16 v5, v18

    .line 376
    .line 377
    const/4 v10, 0x1

    .line 378
    sget-object v6, Lzk/i;->a:Lzk/i;

    .line 379
    .line 380
    move-object/from16 v10, v19

    .line 381
    .line 382
    move-object/from16 v19, v2

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-interface {v1, v0, v2, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Ljava/lang/Boolean;

    .line 390
    .line 391
    or-int/lit8 v7, v7, 0x1

    .line 392
    .line 393
    move-object/from16 v17, v19

    .line 394
    .line 395
    const/16 v2, 0xb

    .line 396
    .line 397
    const/16 v4, 0xa

    .line 398
    .line 399
    const/16 v5, 0x9

    .line 400
    .line 401
    const/16 v10, 0x8

    .line 402
    .line 403
    move-object/from16 v19, v6

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_c
    move-object/from16 v4, v16

    .line 408
    .line 409
    move-object/from16 v5, v18

    .line 410
    .line 411
    move-object/from16 v10, v19

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    move-object/from16 v19, v17

    .line 415
    .line 416
    move/from16 v20, v2

    .line 417
    .line 418
    const/16 v2, 0xb

    .line 419
    .line 420
    const/16 v4, 0xa

    .line 421
    .line 422
    const/16 v5, 0x9

    .line 423
    .line 424
    move-object/from16 v19, v10

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_1
    move-object/from16 v4, v16

    .line 428
    .line 429
    move-object/from16 v5, v18

    .line 430
    .line 431
    move-object/from16 v10, v19

    .line 432
    .line 433
    move-object/from16 v19, v17

    .line 434
    .line 435
    move-object/from16 v35, v3

    .line 436
    .line 437
    move-object/from16 v27, v4

    .line 438
    .line 439
    move-object/from16 v26, v5

    .line 440
    .line 441
    move/from16 v23, v7

    .line 442
    .line 443
    move-object/from16 v32, v8

    .line 444
    .line 445
    move-object/from16 v30, v9

    .line 446
    .line 447
    move-object/from16 v24, v10

    .line 448
    .line 449
    move-object/from16 v29, v11

    .line 450
    .line 451
    move-object/from16 v31, v12

    .line 452
    .line 453
    move-object/from16 v33, v13

    .line 454
    .line 455
    move-object/from16 v34, v14

    .line 456
    .line 457
    move-object/from16 v25, v15

    .line 458
    .line 459
    move-object/from16 v28, v19

    .line 460
    .line 461
    :goto_5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 462
    .line 463
    .line 464
    new-instance v22, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;

    .line 465
    .line 466
    const/16 v36, 0x0

    .line 467
    .line 468
    invoke-direct/range {v22 .. v36}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lzk/p2;)V

    .line 469
    .line 470
    .line 471
    return-object v22

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->m(Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lkotlinx/serialization/internal/GeneratedSerializer;->typeParametersSerializers()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
