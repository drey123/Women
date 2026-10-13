.class public interface abstract Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\n\u001a\u00020\tH&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\tH&J\u0008\u0010\r\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\tH&J\u0008\u0010\u0010\u001a\u00020\tH&J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\tH&J\u0008\u0010\u0013\u001a\u00020\tH&J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\tH&J\n\u0010\u0016\u001a\u0004\u0018\u00010\tH&J\u0012\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tH&J\n\u0010\u0019\u001a\u0004\u0018\u00010\tH&J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\tH&J\u0008\u0010\u001c\u001a\u00020\u0005H&J\u0008\u0010\u001d\u001a\u00020\u001eH&J\u001a\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\"\u001a\u00020\u001eH&J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u001eH&J\u0008\u0010%\u001a\u00020\u0005H&J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0005H&J\u0008\u0010(\u001a\u00020\u0005H&J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0005H&J\u0017\u0010+\u001a\u00020\u00052\u0008\u0010,\u001a\u0004\u0018\u00010\u001eH&\u00a2\u0006\u0002\u0010-J\u0017\u0010.\u001a\u00020\u00052\u0008\u0010/\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0002\u00100J\n\u00101\u001a\u0004\u0018\u000102H&J\u0012\u00103\u001a\u00020\u00052\u0008\u00104\u001a\u0004\u0018\u000102H&J\u0008\u00105\u001a\u00020\tH&J\u0010\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u000208H&J\u0008\u00109\u001a\u00020\tH&J\u0010\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\tH&J\u0008\u0010<\u001a\u00020\tH&J\u0010\u0010=\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\tH&\u00a8\u0006?\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;",
        "",
        "getProfile",
        "Lcom/hp/pregnancy/model/User;",
        "saveProfile",
        "",
        "user",
        "updateParseId",
        "parseId",
        "",
        "getFirstName",
        "updateFirstName",
        "firstName",
        "getLastName",
        "updateLastName",
        "lastName",
        "getRelationshipWithBaby",
        "updateRelationshipWithBaby",
        "relationship",
        "getUserAge",
        "updateUserAge",
        "age",
        "getBabyName",
        "updateBabyName",
        "name",
        "getBabyGender",
        "updateBabyGender",
        "gender",
        "isTwins",
        "getDueDateSeconds",
        "",
        "updateDueDate",
        "dueDateSeconds",
        "source",
        "getPreviousDueDateSeconds",
        "updatePreviousDueDate",
        "previousDueDateSeconds",
        "isPregnancyLoss",
        "updatePregnancyLoss",
        "isLoss",
        "isBabyAlreadyBorn",
        "updateBabyBornStatus",
        "isBorn",
        "updateBabyDateOfBirth",
        "birthDateSeconds",
        "(Ljava/lang/Long;)Z",
        "updateIsFirstChild",
        "isFirstChild",
        "(Ljava/lang/Boolean;)Z",
        "getProfilePhoto",
        "",
        "saveProfilePhoto",
        "photo",
        "getPushNotification",
        "savePushNotification",
        "value",
        "",
        "getLengthUnit",
        "updateLengthUnit",
        "lengthUnit",
        "getWeightUnit",
        "updateWeightUnit",
        "weightUnit",
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


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/String;)Z
.end method

.method public abstract e(Ljava/lang/String;)Z
.end method

.method public abstract f(Z)Z
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method

.method public abstract getProfile()Lcom/hp/pregnancy/model/User;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i(Ljava/lang/String;)Z
.end method

.method public abstract j(Ljava/lang/Boolean;)Z
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()[B
.end method

.method public abstract m(Ljava/lang/Long;)Z
.end method

.method public abstract n(Z)Z
.end method

.method public abstract o(Ljava/lang/String;)Z
.end method

.method public abstract p()J
.end method

.method public abstract q(Ljava/lang/String;)Z
.end method

.method public abstract r(J)Z
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t([B)Z
.end method
