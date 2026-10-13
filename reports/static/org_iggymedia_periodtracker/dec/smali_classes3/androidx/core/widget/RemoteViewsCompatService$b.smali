.class public final Landroidx/core/widget/RemoteViewsCompatService$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/RemoteViewsCompatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/RemoteViewsCompatService$b$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/core/widget/RemoteViewsCompatService$b$a;


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/widget/RemoteViewsCompatService$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/widget/RemoteViewsCompatService$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/widget/RemoteViewsCompatService$b;->d:Landroidx/core/widget/RemoteViewsCompatService$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$b;->a:[B

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$b;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Landroidx/core/widget/RemoteViewsCompatService$b;->c:J

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Landroidx/core/widget/RemoteViewsCompatService$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/widget/RemoteViewsCompatService$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Landroidx/core/widget/RemoteViewsCompatService$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/RemoteViewsCompatService$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/core/widget/RemoteViewsCompatService$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/RemoteViewsCompatService$b;->a:[B

    .line 2
    .line 3
    return-object p0
.end method
