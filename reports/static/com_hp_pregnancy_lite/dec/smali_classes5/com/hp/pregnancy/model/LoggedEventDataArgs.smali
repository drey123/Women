.class public final Lcom/hp/pregnancy/model/LoggedEventDataArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hp/pregnancy/model/LoggedEventDataArgs;",
        "",
        "userProfileAccountRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "firebaseMessagingTokenHandler",
        "Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;",
        "singleConsentUtil",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;",
        "pregnancyAppUtils",
        "Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "<init>",
        "(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V",
        "getUserProfileAccountRepository",
        "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "getFirebaseMessagingTokenHandler",
        "()Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;",
        "getSingleConsentUtil",
        "()Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;",
        "getPregnancyAppUtils",
        "()Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

.field public final b:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

.field public final c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

.field public final d:Lcom/hp/pregnancy/util/PregnancyAppUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V
    .locals 1

    const-string v0, "userProfileAccountRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseMessagingTokenHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleConsentUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyAppUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/model/LoggedEventDataArgs;->a:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iput-object p2, p0, Lcom/hp/pregnancy/model/LoggedEventDataArgs;->b:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    iput-object p3, p0, Lcom/hp/pregnancy/model/LoggedEventDataArgs;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    iput-object p4, p0, Lcom/hp/pregnancy/model/LoggedEventDataArgs;->d:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    return-void
.end method


# virtual methods
.method public final a()Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/LoggedEventDataArgs;->b:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    return-object v0
.end method

.method public final b()Lcom/hp/pregnancy/util/PregnancyAppUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/LoggedEventDataArgs;->d:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    return-object v0
.end method

.method public final c()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/model/LoggedEventDataArgs;->a:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hp/pregnancy/model/LoggedEventDataArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/model/LoggedEventDataArgs;

    iget-object v1, p0, Lcom/hp/pregnancy/model/LoggedEventDataArgs;->a:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iget-object v3, p1, Lcom/hp/pregnancy/model/LoggedEventDataArgs;->a:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hp/pregnancy/model/LoggedEventDataArgs;->b:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    iget-object v3, p1, Lcom/hp/pregnancy/model/LoggedEventDataArgs;->b:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hp/pregnancy/model/LoggedEventDataArgs;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    iget-object v3, p1, Lcom/hp/pregnancy/model/LoggedEventDataArgs;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hp/pregnancy/model/LoggedEventDataArgs;->d:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iget-object p1, p1, Lcom/hp/pregnancy/model/LoggedEventDataArgs;->d:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/model/LoggedEventDataArgs;->a:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/model/LoggedEventDataArgs;->b:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/model/LoggedEventDataArgs;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/model/LoggedEventDataArgs;->d:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/model/LoggedEventDataArgs;->a:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iget-object v1, p0, Lcom/hp/pregnancy/model/LoggedEventDataArgs;->b:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    iget-object v2, p0, Lcom/hp/pregnancy/model/LoggedEventDataArgs;->c:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    iget-object v3, p0, Lcom/hp/pregnancy/model/LoggedEventDataArgs;->d:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LoggedEventDataArgs(userProfileAccountRepository="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firebaseMessagingTokenHandler="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", singleConsentUtil="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pregnancyAppUtils="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
