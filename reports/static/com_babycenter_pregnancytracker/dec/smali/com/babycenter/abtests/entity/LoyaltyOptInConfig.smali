.class public final Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/babycenter/abtests/entity/LoyaltyOptInConfig$Bullet;,
        Lcom/babycenter/abtests/entity/LoyaltyOptInConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001aR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;",
        "",
        "",
        "headerImageUrl",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "headerImageDarkUrl",
        "b",
        "title",
        "g",
        "",
        "subtitle",
        "Ljava/lang/CharSequence;",
        "f",
        "()Ljava/lang/CharSequence;",
        "",
        "Lcom/babycenter/abtests/entity/LoyaltyOptInConfig$Bullet;",
        "bullets",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "submitCta",
        "e",
        "skipCta",
        "d",
        "Companion",
        "Bullet",
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
.field public static final Companion:Lcom/babycenter/abtests/entity/LoyaltyOptInConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bullets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/babycenter/abtests/entity/LoyaltyOptInConfig$Bullet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final headerImageDarkUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final headerImageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final skipCta:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final submitCta:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subtitle:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->Companion:Lcom/babycenter/abtests/entity/LoyaltyOptInConfig$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->headerImageUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->headerImageDarkUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->subtitle:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->bullets:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->submitCta:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->skipCta:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->bullets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->headerImageDarkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->headerImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->skipCta:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->submitCta:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;

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
    check-cast p1, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->headerImageUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->headerImageUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->headerImageDarkUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->headerImageDarkUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->title:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->title:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->subtitle:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->subtitle:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->bullets:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->bullets:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->submitCta:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->submitCta:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->skipCta:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->skipCta:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->subtitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->headerImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->headerImageDarkUrl:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->title:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->subtitle:Ljava/lang/CharSequence;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->bullets:Ljava/util/List;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_4
    add-int/2addr v0, v1

    .line 61
    mul-int/2addr v0, v2

    .line 62
    iget-object v1, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->submitCta:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lpe1;->c(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object p0, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->skipCta:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->headerImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->headerImageDarkUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->subtitle:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->bullets:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->submitCta:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/babycenter/abtests/entity/LoyaltyOptInConfig;->skipCta:Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, ", headerImageDarkUrl="

    .line 16
    .line 17
    const-string v7, ", title="

    .line 18
    .line 19
    const-string v8, "LoyaltyOptInConfig(headerImageUrl="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Lw18;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", subtitle="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", bullets="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", submitCta="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", skipCta="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    invoke-static {p0, v1, v0}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
