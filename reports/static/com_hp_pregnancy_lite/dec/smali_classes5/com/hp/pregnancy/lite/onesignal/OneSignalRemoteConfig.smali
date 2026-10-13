.class public final Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001d\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;",
        "",
        "enabled",
        "",
        "oneSignalTriggers",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;",
        "<init>",
        "(ZLcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;)V",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "getOneSignalTriggers",
        "()Lcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;",
        "setOneSignalTriggers",
        "(Lcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private enabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Enabled"
    .end annotation
.end field

.field private oneSignalTriggers:Lcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OneSignalTriggers"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;->Companion:Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;-><init>(ZLcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;)V
    .locals 0
    .param p2    # Lcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;->enabled:Z

    .line 3
    iput-object p2, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;->oneSignalTriggers:Lcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;-><init>(ZLcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;ZLcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;ILjava/lang/Object;)Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;->enabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;->oneSignalTriggers:Lcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;->copy(ZLcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;)Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;->enabled:Z

    return v0
.end method

.method public final component2()Lcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;->oneSignalTriggers:Lcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;

    return-object v0
.end method

.method public final copy(ZLcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;)Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;
    .locals 1
    .param p2    # Lcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;

    invoke-direct {v0, p1, p2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;-><init>(ZLcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;

    iget-boolean v1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;->enabled:Z

    iget-boolean v3, p1, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;->oneSignalTriggers:Lcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;->oneSignalTriggers:Lcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;->enabled:Z

    return v0
.end method

.method public final getOneSignalTriggers()Lcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;->oneSignalTriggers:Lcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;->oneSignalTriggers:Lcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;->enabled:Z

    return-void
.end method

.method public final setOneSignalTriggers(Lcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;)V
    .locals 0
    .param p1    # Lcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;->oneSignalTriggers:Lcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;->enabled:Z

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfig;->oneSignalTriggers:Lcom/hp/pregnancy/lite/onesignal/OneSignalTriggers;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OneSignalRemoteConfig(enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", oneSignalTriggers="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
