.class public final Lma/a$c;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/a$c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lma/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lma/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lma/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lma/a$c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, Lma/a$c;->d:Z

    .line 10
    .line 11
    iput-object p2, p0, Lma/a$c;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static Q1()Lma/a$c$a;
    .locals 1

    .line 1
    new-instance v0, Lma/a$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lma/a$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public R1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/a$c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public S1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lma/a$c;->d:Z

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
    instance-of v1, p1, Lma/a$c;

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
    check-cast p1, Lma/a$c;

    .line 12
    .line 13
    iget-boolean v1, p0, Lma/a$c;->d:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lma/a$c;->d:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lma/a$c;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lma/a$c;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lma/a$c;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lma/a$c;->e:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lma/a$c;->S1()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lxa/c;->c(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lma/a$c;->R1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p1, v1, p0, v0}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
