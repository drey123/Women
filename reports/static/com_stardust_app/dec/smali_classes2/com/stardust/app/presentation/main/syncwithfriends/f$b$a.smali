.class public final Lcom/stardust/app/presentation/main/syncwithfriends/f$b$a;
.super Lcom/stardust/app/presentation/main/syncwithfriends/f$b;
.source "SyncWithFriendsContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/presentation/main/syncwithfriends/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:I

.field public final e:Lcom/stardust/app/presentation/main/syncwithfriends/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/util/ArrayList;)V
    .locals 1
    .param p2    # Lcom/stardust/app/presentation/main/syncwithfriends/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "userAuraColors"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "friendsAuraColors"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/stardust/app/presentation/main/syncwithfriends/e$b;->a:Lcom/stardust/app/presentation/main/syncwithfriends/e$b;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/f$b;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/e;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$a;->d:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$a;->e:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$a;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/main/syncwithfriends/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/stardust/app/presentation/main/syncwithfriends/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$a;->e:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$a;

    .line 10
    .line 11
    iget v0, p1, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$a;->d:I

    .line 12
    .line 13
    iget v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$a;->d:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$a;->e:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$a;->e:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$a;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$a;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$a;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$a;->e:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/stardust/app/presentation/main/syncwithfriends/a;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$a;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InvitesPending(remainingFreebies="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$a;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userAuraColors="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$a;->e:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", friendsAuraColors="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$a;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/D0;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
