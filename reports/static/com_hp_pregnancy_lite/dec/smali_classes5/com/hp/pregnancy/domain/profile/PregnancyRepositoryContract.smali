.class public interface abstract Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H&J\"\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH&J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\rH&J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0007H&J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0007H&J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH&J\u0018\u0010\u0016\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH&\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;",
        "",
        "getActivePregnancy",
        "Lcom/hp/pregnancy/model/profile/PregnancyProfile;",
        "getAllPregnancies",
        "",
        "savePregnancy",
        "",
        "model",
        "updateDueDate",
        "pregnancyId",
        "",
        "dueDateSeconds",
        "",
        "dueDateSource",
        "updatePreviousDueDate",
        "previousDueDateSeconds",
        "updatePregnancyLoss",
        "pregLoss",
        "updateBabyBornStatus",
        "isBabyBorn",
        "deletePregnancy",
        "setActivePregnancy",
        "userId",
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
.method public abstract a(Ljava/lang/String;J)Z
.end method

.method public abstract b()Lcom/hp/pregnancy/model/profile/PregnancyProfile;
.end method

.method public abstract c(Ljava/lang/String;Z)Z
.end method

.method public abstract d()Ljava/util/List;
.end method

.method public abstract e(Ljava/lang/String;JLjava/lang/String;)Z
.end method

.method public abstract f(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)Z
.end method

.method public abstract g(Ljava/lang/String;Z)Z
.end method
