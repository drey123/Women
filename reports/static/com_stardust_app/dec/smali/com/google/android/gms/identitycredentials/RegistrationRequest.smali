.class public final Lcom/google/android/gms/identitycredentials/RegistrationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-identity-credentials@@16.0.0-alpha02"


# annotations
.annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "RegistrationRequestCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/RegistrationRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dBA\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/google/android/gms/identitycredentials/RegistrationRequest;",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "credentials",
        "",
        "matcher",
        "type",
        "",
        "requestType",
        "protocolTypes",
        "",
        "<init>",
        "([B[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getCredentials",
        "()[B",
        "getMatcher",
        "getType",
        "()Ljava/lang/String;",
        "getRequestType$annotations",
        "()V",
        "getRequestType",
        "getProtocolTypes$annotations",
        "getProtocolTypes",
        "()Ljava/util/List;",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "Companion",
        "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRegistrationRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationRequest.kt\ncom/google/android/gms/identitycredentials/RegistrationRequest\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1734#2,3:67\n*S KotlinDebug\n*F\n+ 1 RegistrationRequest.kt\ncom/google/android/gms/identitycredentials/RegistrationRequest\n*L\n47#1:67,3\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/identitycredentials/RegistrationRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/gms/identitycredentials/RegistrationRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "RegistrationRequest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final credentials:[B
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCredentials"
        id = 0x1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final matcher:[B
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMatcher"
        id = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final protocolTypes:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "java.util.Collections.emptyList()"
        getter = "getProtocolTypes"
        id = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestType:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = ""
        getter = "getRequestType"
        id = 0x4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = ""
        getter = "getType"
        id = 0x3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/identitycredentials/RegistrationRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/RegistrationRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->Companion:Lcom/google/android/gms/identitycredentials/RegistrationRequest$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/identitycredentials/RegistrationRequestCreator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/RegistrationRequestCreator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "credentials"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requestType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "protocolTypes"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->credentials:[B

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->matcher:[B

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->type:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->requestType:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->protocolTypes:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x1

    .line 44
    const/4 p3, 0x0

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    move-object p1, p5

    .line 48
    check-cast p1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    check-cast p5, Ljava/lang/Iterable;

    .line 57
    .line 58
    instance-of p1, p5, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    move-object p1, p5

    .line 63
    check-cast p1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    :cond_0
    move p1, p3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_0

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p4}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-nez p4, :cond_2

    .line 94
    .line 95
    move p1, p2

    .line 96
    :goto_0
    iget-object p4, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->type:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p4}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-nez p4, :cond_3

    .line 103
    .line 104
    iget-object p4, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->requestType:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-nez p4, :cond_3

    .line 111
    .line 112
    iget-object p4, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->protocolTypes:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-eqz p4, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move p2, p3

    .line 122
    :goto_1
    if-nez p1, :cond_5

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->type:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->requestType:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p3, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->protocolTypes:Ljava/util/List;

    .line 132
    .line 133
    const-string p4, "Either type: "

    .line 134
    .line 135
    const-string p5, ", or requestType: "

    .line 136
    .line 137
    const-string v0, " and protocolTypes: "

    .line 138
    .line 139
    invoke-static {p4, p1, p5, p2, v0}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p2, " must be specified, but all were blank, or for protocolTypes, empty or full of blank elements."

    .line 144
    .line 145
    invoke-static {p1, p3, p2}, Lcom/appsflyer/internal/y;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final getCredentials()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->credentials:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMatcher()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->matcher:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProtocolTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->protocolTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->requestType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/RegistrationRequestCreator;->writeToParcel(Lcom/google/android/gms/identitycredentials/RegistrationRequest;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
