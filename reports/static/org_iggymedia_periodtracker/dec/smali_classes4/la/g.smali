.class public final Lla/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# static fields
.field public static final v:Lla/g;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lla/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lla/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lla/g;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lla/g;-><init>(Lla/f;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lla/g;->v:Lla/g;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lla/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lla/g;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lla/f;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lla/g;->e:Z

    .line 14
    .line 15
    iget-object p1, p1, Lla/f;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lla/g;->i:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic b(Lla/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public static bridge synthetic c(Lla/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/g;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lla/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lla/g;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "consumer_package"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "force_save_dialog"

    .line 13
    .line 14
    iget-boolean v2, p0, Lla/g;->e:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "log_session_id"

    .line 20
    .line 21
    iget-object p0, p0, Lla/g;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lla/g;

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
    check-cast p1, Lla/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lla/g;->e:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lla/g;->e:Z

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lla/g;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lla/g;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lla/g;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lla/g;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
