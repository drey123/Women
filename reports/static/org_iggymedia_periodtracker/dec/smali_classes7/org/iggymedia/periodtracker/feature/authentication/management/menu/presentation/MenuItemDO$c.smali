.class public final Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:Lgx1/d;

.field public final b:Lgx1/g;

.field public final c:Lsw1/a;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lsw1/a;->c:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lgx1/d;Lgx1/g;Lsw1/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;->a:Lgx1/d;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;->b:Lgx1/g;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;->c:Lsw1/a;

    .line 15
    .line 16
    iput-boolean p4, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lgx1/d;Lgx1/g;Lsw1/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;-><init>(Lgx1/d;Lgx1/g;Lsw1/a;Z)V

    return-void
.end method


# virtual methods
.method public a()Lgx1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;->a:Lgx1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lsw1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;->c:Lsw1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lgx1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;->b:Lgx1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;

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
    check-cast p1, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;->a:Lgx1/d;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;->a:Lgx1/d;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;->b:Lgx1/g;

    .line 21
    .line 22
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;->b:Lgx1/g;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;->c:Lsw1/a;

    .line 28
    .line 29
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;->c:Lsw1/a;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;->d:Z

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;->a:Lgx1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;->b:Lgx1/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;->c:Lsw1/a;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lsw1/a;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;->d:Z

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;->a:Lgx1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;->b:Lgx1/g;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;->c:Lsw1/a;

    .line 6
    .line 7
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;->d:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "EmailNotStored(menuItemKey="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", statusIcon="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", hint="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", isClickable="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
