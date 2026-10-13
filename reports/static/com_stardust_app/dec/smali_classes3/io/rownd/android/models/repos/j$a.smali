.class public final Lio/rownd/android/models/repos/j$a;
.super Lio/rownd/android/models/repos/j;
.source "StateRepo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/models/repos/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/rownd/android/models/domain/AuthState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/rownd/android/models/domain/AuthState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Lio/rownd/android/models/repos/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/rownd/android/models/domain/AuthState;Lio/rownd/android/models/domain/AuthState;ZLio/rownd/android/models/repos/c;)V
    .locals 1
    .param p1    # Lio/rownd/android/models/domain/AuthState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/rownd/android/models/domain/AuthState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/rownd/android/models/repos/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "expected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isCurrent"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/rownd/android/models/repos/j;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/rownd/android/models/repos/j$a;->a:Lio/rownd/android/models/domain/AuthState;

    .line 20
    .line 21
    iput-object p2, p0, Lio/rownd/android/models/repos/j$a;->b:Lio/rownd/android/models/domain/AuthState;

    .line 22
    .line 23
    iput-boolean p3, p0, Lio/rownd/android/models/repos/j$a;->c:Z

    .line 24
    .line 25
    iput-object p4, p0, Lio/rownd/android/models/repos/j$a;->d:Lio/rownd/android/models/repos/c;

    .line 26
    .line 27
    return-void
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
    instance-of v0, p1, Lio/rownd/android/models/repos/j$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lio/rownd/android/models/repos/j$a;

    .line 10
    .line 11
    iget-object v0, p1, Lio/rownd/android/models/repos/j$a;->a:Lio/rownd/android/models/domain/AuthState;

    .line 12
    .line 13
    iget-object v1, p0, Lio/rownd/android/models/repos/j$a;->a:Lio/rownd/android/models/domain/AuthState;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lio/rownd/android/models/repos/j$a;->b:Lio/rownd/android/models/domain/AuthState;

    .line 23
    .line 24
    iget-object v1, p1, Lio/rownd/android/models/repos/j$a;->b:Lio/rownd/android/models/domain/AuthState;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lio/rownd/android/models/repos/j$a;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lio/rownd/android/models/repos/j$a;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lio/rownd/android/models/repos/j$a;->d:Lio/rownd/android/models/repos/c;

    .line 41
    .line 42
    iget-object p1, p1, Lio/rownd/android/models/repos/j$a;->d:Lio/rownd/android/models/repos/c;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rownd/android/models/repos/j$a;->a:Lio/rownd/android/models/domain/AuthState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rownd/android/models/domain/AuthState;->hashCode()I

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
    iget-object v2, p0, Lio/rownd/android/models/repos/j$a;->b:Lio/rownd/android/models/domain/AuthState;

    .line 11
    .line 12
    invoke-virtual {v2}, Lio/rownd/android/models/domain/AuthState;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lio/rownd/android/models/repos/j$a;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lio/rownd/android/models/repos/j$a;->d:Lio/rownd/android/models/repos/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
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
    const-string v1, "CompleteLegacyMigration(expected="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/rownd/android/models/repos/j$a;->a:Lio/rownd/android/models/domain/AuthState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/rownd/android/models/repos/j$a;->b:Lio/rownd/android/models/domain/AuthState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", clearUser="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lio/rownd/android/models/repos/j$a;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isCurrent="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/rownd/android/models/repos/j$a;->d:Lio/rownd/android/models/repos/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
