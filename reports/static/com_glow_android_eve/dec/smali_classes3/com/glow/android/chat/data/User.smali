.class public Lcom/glow/android/chat/data/User;
.super Lcom/glow/android/trion/data/UnStripable;
.source "User.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/firebase/database/IgnoreExtraProperties;
.end annotation


# instance fields
.field private entityId:Ljava/lang/String;

.field public firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/firebase/database/PropertyName;
        value = "first_name"
    .end annotation
.end field

.field public fullName:Ljava/lang/String;
    .annotation runtime Lcom/google/firebase/database/PropertyName;
        value = "full_name"
    .end annotation
.end field

.field public profileImage:Ljava/lang/String;
    .annotation runtime Lcom/google/firebase/database/PropertyName;
        value = "profile_image"
    .end annotation
.end field

.field public rawUid:Ljava/lang/String;
    .annotation runtime Lcom/google/firebase/database/PropertyName;
        value = "raw_uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->D()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/glow/android/chat/data/User;->entityId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glow/android/chat/data/User;->entityId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/chat/data/User;->entityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/chat/data/User;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/chat/data/User;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/chat/data/User;->profileImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/chat/data/User;->rawUid:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getRawUidLong()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/chat/data/User;->rawUid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/chat/data/User;->rawUid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide v0

    .line 18
    :catch_0
    :cond_0
    return-wide v1
.end method

.method public ref()Lcom/google/firebase/database/DatabaseReference;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/chat/data/User;->entityId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/glow/android/chat/FirebasePaths;->a()Lcom/google/firebase/database/DatabaseReference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "users"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->f(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/DatabaseReference;->f(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public serialize()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "first_name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/glow/android/chat/data/User;->firstName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "full_name"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/glow/android/chat/data/User;->fullName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "profile_image"

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/glow/android/chat/data/User;->profileImage:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public setEntityId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/chat/data/User;->entityId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/chat/data/User;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/chat/data/User;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProfileImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/chat/data/User;->profileImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRawUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/chat/data/User;->rawUid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toReadableMap()Lcom/facebook/react/bridge/ReadableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "firebaseId"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/chat/data/User;->entityId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "rawUID"

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/glow/android/chat/data/User;->rawUid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "firstName"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/glow/android/chat/data/User;->firstName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "fullName"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/glow/android/chat/data/User;->fullName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "profileImage"

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/glow/android/chat/data/User;->profileImage:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "User{entityId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/chat/data/User;->entityId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', firstName=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/chat/data/User;->firstName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', fullName=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/glow/android/chat/data/User;->fullName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', profileImage=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/glow/android/chat/data/User;->profileImage:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', rawUid=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/glow/android/chat/data/User;->rawUid:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "\'}"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
