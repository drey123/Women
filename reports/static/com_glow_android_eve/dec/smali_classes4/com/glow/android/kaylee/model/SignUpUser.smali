.class public Lcom/glow/android/kaylee/model/SignUpUser;
.super Lcom/glow/android/kaylee/model/User;
.source "SignUpUser.java"


# instance fields
.field private abTest:Lcom/glow/android/kaylee/model/ABTest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ab_test"
    .end annotation
.end field

.field private inviter:Lcom/glow/android/kaylee/model/Inviter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/model/User;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAbTest()Lcom/glow/android/kaylee/model/ABTest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/SignUpUser;->abTest:Lcom/glow/android/kaylee/model/ABTest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInviter()Lcom/glow/android/kaylee/model/Inviter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/SignUpUser;->inviter:Lcom/glow/android/kaylee/model/Inviter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInviterFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/SignUpUser;->inviter:Lcom/glow/android/kaylee/model/Inviter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Inviter;->getInviterFullName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public setAbTest(Lcom/glow/android/kaylee/model/ABTest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/SignUpUser;->abTest:Lcom/glow/android/kaylee/model/ABTest;

    .line 2
    .line 3
    return-void
.end method

.method public setInviter(Lcom/glow/android/kaylee/model/Inviter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/SignUpUser;->inviter:Lcom/glow/android/kaylee/model/Inviter;

    .line 2
    .line 3
    return-void
.end method
