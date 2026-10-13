.class public final enum Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;
.super Ljava/lang/Enum;
.source "FirebaseRemoteConfigException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

.field public static final enum c:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

.field public static final enum d:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

.field public static final enum e:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

.field public static final enum i:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

.field public static final synthetic j:[Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 12
    .line 13
    const-string v2, "CONFIG_UPDATE_STREAM_ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->c:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 20
    .line 21
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 22
    .line 23
    const-string v3, "CONFIG_UPDATE_MESSAGE_INVALID"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->d:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 30
    .line 31
    new-instance v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 32
    .line 33
    const-string v4, "CONFIG_UPDATE_NOT_FETCHED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->e:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 40
    .line 41
    new-instance v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 42
    .line 43
    const-string v5, "CONFIG_UPDATE_UNAVAILABLE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->i:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->j:[Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->j:[Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 8
    .line 9
    return-object v0
.end method
