.class public Lt8/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/o$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt8/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Z

.field public final e:I

.field public final i:Lt8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt8/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt8/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lt8/o;->d:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lt8/o;->e:I

    .line 20
    .line 21
    const-class v0, Lt8/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lt8/j;

    .line 32
    .line 33
    iput-object p1, p0, Lt8/o;->i:Lt8/j;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(ZILt8/j;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lt8/o;->d:Z

    .line 38
    iput p2, p0, Lt8/o;->e:I

    .line 39
    iput-object p3, p0, Lt8/o;->i:Lt8/j;

    return-void
.end method

.method public synthetic constructor <init>(ZILt8/j;Lt8/o$a;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lt8/o;-><init>(ZILt8/j;)V

    return-void
.end method

.method public static c()Lt8/o$b;
    .locals 1

    .line 1
    new-instance v0, Lt8/o$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8/o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8/o;->i:Lt8/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt8/j;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt8/o;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public d(Landroid/content/Context;Lm/c;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/browser/customtabs/CustomTabsIntent$d;-><init>(Lm/c;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lt8/o;->d:Z

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/browser/customtabs/CustomTabsIntent$d;->j(Z)Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/CustomTabsIntent$d;->i(I)Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget v0, p0, Lt8/o;->e:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/browser/customtabs/a$a;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/browser/customtabs/a$a;-><init>()V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lt8/o;->e:I

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Landroidx/browser/customtabs/a$a;->d(I)Landroidx/browser/customtabs/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroidx/browser/customtabs/a$a;->a()Landroidx/browser/customtabs/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Landroidx/browser/customtabs/CustomTabsIntent$d;->e(Landroidx/browser/customtabs/a;)Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsIntent$d;->a()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    .line 48
    .line 49
    return-object p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Landroid/content/Context;Landroid/net/Uri;)Landroidx/browser/trusted/e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/browser/trusted/e;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/browser/trusted/e;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lt8/o;->e:I

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroidx/browser/customtabs/a$a;

    .line 11
    .line 12
    invoke-direct {p2}, Landroidx/browser/customtabs/a$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lt8/o;->e:I

    .line 16
    .line 17
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p2, p0}, Landroidx/browser/customtabs/a$a;->d(I)Landroidx/browser/customtabs/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/browser/customtabs/a$a;->a()Landroidx/browser/customtabs/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Landroidx/browser/trusted/e;->d(Landroidx/browser/customtabs/a;)Landroidx/browser/trusted/e;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt8/o;->d:Z

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lt8/o;->e:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lt8/o;->i:Lt8/j;

    .line 13
    .line 14
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
