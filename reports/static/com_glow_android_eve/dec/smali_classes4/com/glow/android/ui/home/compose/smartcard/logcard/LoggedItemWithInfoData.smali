.class public final Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;
.super Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemData;
.source "CommonWidgets.kt"

# interfaces
.implements Lcom/glow/android/data/KtUnStrippable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c7\u0001J\u0013\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d7\u0003J\t\u0010\u0018\u001a\u00020\u0004H\u00d7\u0001J\t\u0010\u0019\u001a\u00020\u0008H\u00d7\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;",
        "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemData;",
        "Lcom/glow/android/data/KtUnStrippable;",
        "index",
        "",
        "ifLog",
        "",
        "info",
        "",
        "<init>",
        "(IZLjava/lang/String;)V",
        "getIndex",
        "()I",
        "getIfLog",
        "()Z",
        "getInfo",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final ifLog:Z

.field private final index:I

.field private final info:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemData;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;->index:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;->ifLog:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;->info:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;IZLjava/lang/String;ILjava/lang/Object;)Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;->index:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;->ifLog:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;->info:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;->copy(IZLjava/lang/String;)Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;->ifLog:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;->info:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(IZLjava/lang/String;)Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;-><init>(IZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;

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
    check-cast p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;

    .line 12
    .line 13
    iget v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;->index:I

    .line 14
    .line 15
    iget v3, p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;->index:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;->ifLog:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;->ifLog:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;->info:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;->info:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getIfLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;->ifLog:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;->info:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;->index:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;->ifLog:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;->info:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;->index:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;->ifLog:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;->info:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "LoggedItemWithInfoData(index="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", ifLog="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", info="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
