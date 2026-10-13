.class public final Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;
.super Ljava/lang/Object;
.source "FollowrequestsContract.kt"

# interfaces
.implements Lcom/stardust/app/presentation/base/w;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;

.field public final c:LFb/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 6
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;-><init>(Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;LFb/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;LFb/a;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "followRequestUis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->b:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;

    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->c:LFb/a;

    return-void
.end method

.method public static a(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;LFb/a;I)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->a:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->b:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->c:LFb/a;

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p0, "followRequestUis"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;-><init>(Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;LFb/a;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->b:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->b:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->c:LFb/a;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->c:LFb/a;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v3, v1, v2}, LU1/q;->b(Ljava/util/List;II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->b:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->c:LFb/a;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FollowRequestsScreenState(loading=false, followRequestUis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bottomSheetContentType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->b:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedCovenType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->c:LFb/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
