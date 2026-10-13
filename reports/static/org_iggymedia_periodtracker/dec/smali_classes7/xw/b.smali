.class public final Lxw/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/parcelize/Parceler;


# static fields
.field public static final a:Lxw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxw/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxw/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxw/b;->a:Lxw/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    sget-object v0, Lkotlin/time/f;->e:Lkotlin/time/f;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public b(JLandroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/time/a;->I(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
