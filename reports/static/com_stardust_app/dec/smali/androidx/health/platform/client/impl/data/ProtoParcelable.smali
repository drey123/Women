.class public abstract Landroidx/health/platform/client/impl/data/ProtoParcelable;
.super Landroidx/health/platform/client/impl/data/a;
.source "ProtoParcelable.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/health/platform/client/proto/S;",
        ">",
        "Landroidx/health/platform/client/impl/data/a<",
        "TT;>;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/health/platform/client/impl/data/ProtoParcelable;",
        "Landroidx/health/platform/client/proto/S;",
        "T",
        "Landroidx/health/platform/client/impl/data/a;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "connect-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/health/platform/client/impl/data/ProtoParcelable$bytes$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable$bytes$2;-><init>(Landroidx/health/platform/client/impl/data/ProtoParcelable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/health/platform/client/impl/data/ProtoParcelable;->a:Loe/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/impl/data/ProtoParcelable;->a:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-bytes>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    const/16 v1, 0x4000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    xor-int/2addr v0, v2

    .line 24
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/health/platform/client/impl/data/ProtoParcelable;->a:Loe/h;

    .line 7
    .line 8
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "<get-bytes>(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    const/16 v3, 0x4000

    .line 21
    .line 22
    if-gt v1, v3, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, [B

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Landroidx/health/platform/client/impl/data/k;->a:Landroidx/health/platform/client/impl/data/k;

    .line 46
    .line 47
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, [B

    .line 55
    .line 56
    const-string v2, "ProtoParcelable"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0, p1, p2}, Landroidx/health/platform/client/impl/data/k;->b(Ljava/lang/String;[BLandroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
