.class public final Lyb/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# static fields
.field public static final I:Lyb/a;


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Z

.field public final G:Ljava/lang/Long;

.field public final H:Ljava/lang/Long;

.field public final d:Z

.field public final e:Z

.field public final i:Ljava/lang/String;

.field public final v:Z

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lyb/a;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-direct/range {v0 .. v10}, Lyb/a;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lyb/e;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lyb/a;->I:Lyb/a;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lyb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lyb/a;->d:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lyb/a;->e:Z

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lyb/a;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p1, p0, Lyb/a;->v:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lyb/a;->F:Z

    .line 15
    .line 16
    iput-object p2, p0, Lyb/a;->w:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lyb/a;->E:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lyb/a;->G:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p2, p0, Lyb/a;->H:Ljava/lang/Long;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lyb/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    invoke-static {p0, p0}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {p0, p0}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0, p0}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {p0, p0}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {p0, p0}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v3, v0

    .line 10
    move-object v4, v0

    .line 11
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
