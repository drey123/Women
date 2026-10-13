.class public final Lkb/i;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/i$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkb/i;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lkb/i$a;


# instance fields
.field public final d:Landroid/app/PendingIntent;

.field public final e:Lkb/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkb/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkb/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkb/i;->i:Lkb/i$a;

    .line 8
    .line 9
    new-instance v0, Lkb/j;

    .line 10
    .line 11
    invoke-direct {v0}, Lkb/j;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkb/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Lkb/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb/i;->d:Landroid/app/PendingIntent;

    .line 5
    .line 6
    iput-object p2, p0, Lkb/i;->e:Lkb/m;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "pendingIntent or createCredentialResponse must be specified."

    .line 14
    .line 15
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final Q1()Lkb/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/i;->e:Lkb/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R1()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/i;->d:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lkb/j;->c(Lkb/i;Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
