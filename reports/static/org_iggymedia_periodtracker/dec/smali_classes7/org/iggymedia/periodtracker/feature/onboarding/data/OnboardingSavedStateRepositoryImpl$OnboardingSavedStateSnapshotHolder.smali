.class public final Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$OnboardingSavedStateSnapshotHolder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnboardingSavedStateSnapshotHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$OnboardingSavedStateSnapshotHolder$$serializer;,
        Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$OnboardingSavedStateSnapshotHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0083@\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0014B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0088\u0001\u0003\u0092\u0001\u0004\u0018\u00010\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$OnboardingSavedStateSnapshotHolder;",
        "",
        "Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;",
        "value",
        "b",
        "(Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;)Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;",
        "",
        "e",
        "(Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;)Ljava/lang/String;",
        "",
        "d",
        "(Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;)I",
        "other",
        "",
        "c",
        "(Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;Ljava/lang/Object;)Z",
        "a",
        "Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;",
        "getValue",
        "()Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;",
        "Companion",
        "$serializer",
        "feature-onboarding"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$OnboardingSavedStateSnapshotHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$OnboardingSavedStateSnapshotHolder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$OnboardingSavedStateSnapshotHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$OnboardingSavedStateSnapshotHolder;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$OnboardingSavedStateSnapshotHolder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$OnboardingSavedStateSnapshotHolder;->a:Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;)Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$OnboardingSavedStateSnapshotHolder;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$OnboardingSavedStateSnapshotHolder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$OnboardingSavedStateSnapshotHolder;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;)Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$OnboardingSavedStateSnapshotHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$OnboardingSavedStateSnapshotHolder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$OnboardingSavedStateSnapshotHolder;->f()Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnboardingSavedStateSnapshotHolder(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ")"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$OnboardingSavedStateSnapshotHolder;->a:Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$OnboardingSavedStateSnapshotHolder;->c(Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic f()Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$OnboardingSavedStateSnapshotHolder;->a:Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$OnboardingSavedStateSnapshotHolder;->a:Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$OnboardingSavedStateSnapshotHolder;->d(Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$OnboardingSavedStateSnapshotHolder;->a:Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$OnboardingSavedStateSnapshotHolder;->e(Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
