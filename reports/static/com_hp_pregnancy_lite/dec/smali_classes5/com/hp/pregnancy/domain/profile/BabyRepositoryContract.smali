.class public interface abstract Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH&J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH&\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;",
        "",
        "getActiveBaby",
        "Lcom/hp/pregnancy/model/profile/BabyProfile;",
        "getAllBabies",
        "",
        "saveBaby",
        "",
        "model",
        "deleteBaby",
        "babyId",
        "",
        "setActiveBaby",
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
.method public abstract a()Lcom/hp/pregnancy/model/profile/BabyProfile;
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c(Lcom/hp/pregnancy/model/profile/BabyProfile;)Z
.end method
