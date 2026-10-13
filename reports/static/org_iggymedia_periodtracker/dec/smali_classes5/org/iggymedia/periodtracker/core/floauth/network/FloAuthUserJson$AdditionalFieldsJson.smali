.class public final Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdditionalFieldsJson"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson$$serializer;,
        Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008*\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0002DCB\u0093\u0001\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u0012\u0004\u0008/\u0010*\u001a\u0004\u0008-\u0010.R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00080\u00101\u0012\u0004\u00083\u0010*\u001a\u0004\u00082\u0010\u001fR\"\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00084\u00101\u0012\u0004\u00086\u0010*\u001a\u0004\u00085\u0010\u001fR\"\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010&\u0012\u0004\u00088\u0010*\u001a\u0004\u00087\u0010(R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010&\u0012\u0004\u0008:\u0010*\u001a\u0004\u00089\u0010(R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00082\u0010&\u0012\u0004\u0008<\u0010*\u001a\u0004\u0008;\u0010(R\"\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00085\u0010&\u0012\u0004\u0008=\u0010*\u001a\u0004\u0008%\u0010(R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00087\u0010&\u0012\u0004\u0008>\u0010*\u001a\u0004\u0008+\u0010(R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008;\u0010&\u0012\u0004\u0008?\u0010*\u001a\u0004\u00080\u0010(R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00089\u0010&\u0012\u0004\u0008@\u0010*\u001a\u0004\u00084\u0010(R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008A\u0010&\u0012\u0004\u0008B\u0010*\u001a\u0004\u0008A\u0010(\u00a8\u0006E"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;",
        "",
        "",
        "seen0",
        "",
        "gdprConsent",
        "gdprConsentClient",
        "",
        "gdprConsentClientVersion",
        "gdprConsentDate",
        "gdprPrivacyTerms",
        "gdprProcessingHealthData",
        "gdprProcessingData",
        "gdprAcceptThirdParty",
        "gdprAcceptThirdPartyFirebase",
        "gdprAcceptThirdPartyTikTok",
        "gdprAllowContact",
        "isReadonlyPartner",
        "Lzk/p2;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lzk/p2;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "m",
        "(Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/Boolean;",
        "e",
        "()Ljava/lang/Boolean;",
        "getGdprConsent$annotations",
        "()V",
        "b",
        "Ljava/lang/Integer;",
        "f",
        "()Ljava/lang/Integer;",
        "getGdprConsentClient$annotations",
        "c",
        "Ljava/lang/String;",
        "g",
        "getGdprConsentClientVersion$annotations",
        "d",
        "h",
        "getGdprConsentDate$annotations",
        "i",
        "getGdprPrivacyTerms$annotations",
        "k",
        "getGdprProcessingHealthData$annotations",
        "j",
        "getGdprProcessingData$annotations",
        "getGdprAcceptThirdParty$annotations",
        "getGdprAcceptThirdPartyFirebase$annotations",
        "getGdprAcceptThirdPartyTikTok$annotations",
        "getGdprAllowContact$annotations",
        "l",
        "isReadonlyPartner$annotations",
        "Companion",
        "$serializer",
        "core-flo-auth"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->Companion:Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lzk/p2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p14, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p14, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->a:Ljava/lang/Boolean;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->c:Ljava/lang/String;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->d:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->d:Ljava/lang/String;

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->e:Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->f:Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->f:Ljava/lang/Boolean;

    .line 58
    .line 59
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 60
    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->g:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    iput-object p8, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->g:Ljava/lang/Boolean;

    .line 67
    .line 68
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 69
    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->h:Ljava/lang/Boolean;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    iput-object p9, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->h:Ljava/lang/Boolean;

    .line 76
    .line 77
    :goto_7
    and-int/lit16 p2, p1, 0x100

    .line 78
    .line 79
    if-nez p2, :cond_8

    .line 80
    .line 81
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->i:Ljava/lang/Boolean;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    iput-object p10, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->i:Ljava/lang/Boolean;

    .line 85
    .line 86
    :goto_8
    and-int/lit16 p2, p1, 0x200

    .line 87
    .line 88
    if-nez p2, :cond_9

    .line 89
    .line 90
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->j:Ljava/lang/Boolean;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    iput-object p11, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->j:Ljava/lang/Boolean;

    .line 94
    .line 95
    :goto_9
    and-int/lit16 p2, p1, 0x400

    .line 96
    .line 97
    if-nez p2, :cond_a

    .line 98
    .line 99
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->k:Ljava/lang/Boolean;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    iput-object p12, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->k:Ljava/lang/Boolean;

    .line 103
    .line 104
    :goto_a
    and-int/lit16 p1, p1, 0x800

    .line 105
    .line 106
    if-nez p1, :cond_b

    .line 107
    .line 108
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->l:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_b
    iput-object p13, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->l:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-void
.end method

.method public static final synthetic m(Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lzk/i;->a:Lzk/i;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->b:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_1
    sget-object v1, Lzk/v0;->a:Lzk/v0;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->b:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 v0, 0x2

    .line 40
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    :goto_2
    sget-object v1, Lzk/t2;->a:Lzk/t2;

    .line 52
    .line 53
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    const/4 v0, 0x3

    .line 59
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->d:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    :goto_3
    sget-object v1, Lzk/t2;->a:Lzk/t2;

    .line 71
    .line 72
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    const/4 v0, 0x4

    .line 78
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_8
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->e:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    :goto_4
    sget-object v1, Lzk/i;->a:Lzk/i;

    .line 90
    .line 91
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->e:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    const/4 v0, 0x5

    .line 97
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_a
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->f:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    :goto_5
    sget-object v1, Lzk/i;->a:Lzk/i;

    .line 109
    .line 110
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->f:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    const/4 v0, 0x6

    .line 116
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_c
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->g:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v1, :cond_d

    .line 126
    .line 127
    :goto_6
    sget-object v1, Lzk/i;->a:Lzk/i;

    .line 128
    .line 129
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->g:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_d
    const/4 v0, 0x7

    .line 135
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_e
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->h:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v1, :cond_f

    .line 145
    .line 146
    :goto_7
    sget-object v1, Lzk/i;->a:Lzk/i;

    .line 147
    .line 148
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->h:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_f
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_10

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_10
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->i:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz v1, :cond_11

    .line 165
    .line 166
    :goto_8
    sget-object v1, Lzk/i;->a:Lzk/i;

    .line 167
    .line 168
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->i:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_11
    const/16 v0, 0x9

    .line 174
    .line 175
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_12

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_12
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->j:Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v1, :cond_13

    .line 185
    .line 186
    :goto_9
    sget-object v1, Lzk/i;->a:Lzk/i;

    .line 187
    .line 188
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->j:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_13
    const/16 v0, 0xa

    .line 194
    .line 195
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_14

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_14
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->k:Ljava/lang/Boolean;

    .line 203
    .line 204
    if-eqz v1, :cond_15

    .line 205
    .line 206
    :goto_a
    sget-object v1, Lzk/i;->a:Lzk/i;

    .line 207
    .line 208
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->k:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_15
    const/16 v0, 0xb

    .line 214
    .line 215
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_16

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_16
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->l:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v1, :cond_17

    .line 225
    .line 226
    :goto_b
    sget-object v1, Lzk/i;->a:Lzk/i;

    .line 227
    .line 228
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->l:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->e:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->e:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->f:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->f:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->g:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->g:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->h:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->h:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->i:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->i:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->j:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->j:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->k:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->k:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->l:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->l:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->f:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->g:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->h:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->i:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->j:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->k:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->l:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-nez p0, :cond_b

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_b
    add-int/2addr v0, v1

    .line 154
    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->h:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v8, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->i:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->j:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->k:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;->l:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v12, "AdditionalFieldsJson(gdprConsent="

    .line 28
    .line 29
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", gdprConsentClient="

    .line 36
    .line 37
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", gdprConsentClientVersion="

    .line 44
    .line 45
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", gdprConsentDate="

    .line 52
    .line 53
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", gdprPrivacyTerms="

    .line 60
    .line 61
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", gdprProcessingHealthData="

    .line 68
    .line 69
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", gdprProcessingData="

    .line 76
    .line 77
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", gdprAcceptThirdParty="

    .line 84
    .line 85
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", gdprAcceptThirdPartyFirebase="

    .line 92
    .line 93
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", gdprAcceptThirdPartyTikTok="

    .line 100
    .line 101
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", gdprAllowContact="

    .line 108
    .line 109
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", isReadonlyPartner="

    .line 116
    .line 117
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ")"

    .line 124
    .line 125
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
