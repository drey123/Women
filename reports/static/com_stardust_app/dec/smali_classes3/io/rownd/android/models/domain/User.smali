.class public final Lio/rownd/android/models/domain/User;
.super Ljava/lang/Object;
.source "User.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/models/domain/User$a;,
        Lio/rownd/android/models/domain/User$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/rownd/android/models/domain/User;",
        "",
        "Companion",
        "a",
        "b",
        "android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/rownd/android/models/domain/User$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:[Loe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Loe/h<",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lio/rownd/android/util/AuthLevel;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lio/rownd/android/models/domain/User$b;

    .line 4
    .line 5
    invoke-direct {v2}, Lio/rownd/android/models/domain/User$b;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lio/rownd/android/models/domain/User;->Companion:Lio/rownd/android/models/domain/User$b;

    .line 9
    .line 10
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v3, Lcom/superwall/sdk/network/a;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lcom/superwall/sdk/network/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lle/a;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Laa/f;

    .line 31
    .line 32
    invoke-direct {v5, v1}, Laa/f;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v5}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x5

    .line 40
    new-array v5, v5, [Loe/h;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v3, v5, v6

    .line 44
    .line 45
    aput-object v4, v5, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v0, v5, v1

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    aput-object v2, v5, v1

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    aput-object v0, v5, v1

    .line 55
    .line 56
    sput-object v5, Lio/rownd/android/models/domain/User;->f:[Loe/h;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/rownd/android/models/domain/User;-><init>(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Lio/rownd/android/util/AuthLevel;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/List;Ljava/lang/String;Lio/rownd/android/util/AuthLevel;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    :cond_0
    iput-object p2, p0, Lio/rownd/android/models/domain/User;->a:Ljava/util/Map;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object p2, p0, Lio/rownd/android/models/domain/User;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lio/rownd/android/models/domain/User;->b:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 7
    const-string p2, "enabled"

    .line 8
    iput-object p2, p0, Lio/rownd/android/models/domain/User;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lio/rownd/android/models/domain/User;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 9
    sget-object p2, Lio/rownd/android/util/AuthLevel;->d:Lio/rownd/android/util/AuthLevel;

    .line 10
    iput-object p2, p0, Lio/rownd/android/models/domain/User;->d:Lio/rownd/android/util/AuthLevel;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lio/rownd/android/models/domain/User;->d:Lio/rownd/android/util/AuthLevel;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/rownd/android/models/domain/User;->e:Z

    return-void

    :cond_4
    iput-boolean p6, p0, Lio/rownd/android/models/domain/User;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Lio/rownd/android/util/AuthLevel;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 19
    const-string p3, "enabled"

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 20
    sget-object p4, Lio/rownd/android/util/AuthLevel;->d:Lio/rownd/android/util/AuthLevel;

    :cond_3
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lio/rownd/android/models/domain/User;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lio/rownd/android/util/AuthLevel;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lio/rownd/android/util/AuthLevel;Z)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/rownd/android/util/AuthLevel;",
            "Z)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redacted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/rownd/android/models/domain/User;->a:Ljava/util/Map;

    .line 13
    iput-object p2, p0, Lio/rownd/android/models/domain/User;->b:Ljava/util/List;

    .line 14
    iput-object p3, p0, Lio/rownd/android/models/domain/User;->c:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lio/rownd/android/models/domain/User;->d:Lio/rownd/android/util/AuthLevel;

    .line 16
    iput-boolean p5, p0, Lio/rownd/android/models/domain/User;->e:Z

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lio/rownd/android/models/domain/User;

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
    check-cast p1, Lio/rownd/android/models/domain/User;

    .line 12
    .line 13
    iget-object v1, p1, Lio/rownd/android/models/domain/User;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p0, Lio/rownd/android/models/domain/User;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lio/rownd/android/models/domain/User;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lio/rownd/android/models/domain/User;->b:Ljava/util/List;

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
    iget-object v1, p0, Lio/rownd/android/models/domain/User;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/rownd/android/models/domain/User;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lio/rownd/android/models/domain/User;->d:Lio/rownd/android/util/AuthLevel;

    .line 47
    .line 48
    iget-object v3, p1, Lio/rownd/android/models/domain/User;->d:Lio/rownd/android/util/AuthLevel;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lio/rownd/android/models/domain/User;->e:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lio/rownd/android/models/domain/User;->e:Z

    .line 56
    .line 57
    if-eq v1, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rownd/android/models/domain/User;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lio/rownd/android/models/domain/User;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lio/rownd/android/models/domain/User;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lio/rownd/android/models/domain/User;->d:Lio/rownd/android/util/AuthLevel;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v1, p0, Lio/rownd/android/models/domain/User;->e:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "User(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/rownd/android/models/domain/User;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", redacted="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/rownd/android/models/domain/User;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", state="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/rownd/android/models/domain/User;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", authLevel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/rownd/android/models/domain/User;->d:Lio/rownd/android/util/AuthLevel;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isLoading="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lio/rownd/android/models/domain/User;->e:Z

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
