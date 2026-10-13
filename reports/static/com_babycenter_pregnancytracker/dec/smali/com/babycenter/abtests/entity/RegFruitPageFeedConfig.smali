.class public final Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;",
        "",
        "",
        "isEnabled",
        "Z",
        "e",
        "()Z",
        "",
        "bgColorLight",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "bgColorDark",
        "a",
        "shadowColorLight",
        "d",
        "shadowColorDark",
        "c",
        "Companion",
        "AbTests"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BG_COLOR_DARK:Ljava/lang/String; = "#002F36"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BG_COLOR_LIGHT:Ljava/lang/String; = "#ADECDA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHADOW_COLOR_DARK:Ljava/lang/String; = "#195B64"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHADOW_COLOR_LIGHT:Ljava/lang/String; = "#4ED8AA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bgColorDark:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "bgColorDark"
    .end annotation
.end field

.field private final bgColorLight:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "bgColorLight"
    .end annotation
.end field

.field private final isEnabled:Z
    .annotation runtime Lwj8;
        value = "isEnabled"
    .end annotation
.end field

.field private final shadowColorDark:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "shadowColorDark"
    .end annotation
.end field

.field private final shadowColorLight:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "shadowColorLight"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->Companion:Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->isEnabled:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->bgColorLight:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->bgColorDark:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->shadowColorLight:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->shadowColorDark:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->bgColorDark:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->bgColorLight:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->shadowColorDark:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->shadowColorLight:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->isEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->isEnabled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->isEnabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->bgColorLight:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->bgColorLight:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->bgColorDark:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->bgColorDark:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->shadowColorLight:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->shadowColorLight:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->shadowColorDark:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->shadowColorDark:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->isEnabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->bgColorLight:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lpe1;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->bgColorDark:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lpe1;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->shadowColorLight:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lpe1;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->shadowColorDark:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->isEnabled:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->bgColorLight:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->bgColorDark:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->shadowColorLight:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/babycenter/abtests/entity/RegFruitPageFeedConfig;->shadowColorDark:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "RegFruitPageFeedConfig(isEnabled="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", bgColorLight="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", bgColorDark="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", shadowColorLight="

    .line 35
    .line 36
    const-string v1, ", shadowColorDark="

    .line 37
    .line 38
    invoke-static {v4, v2, v0, v3, v1}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {p0, v0, v4}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
