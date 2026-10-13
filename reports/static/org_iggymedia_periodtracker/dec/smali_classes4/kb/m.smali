.class public final Lkb/m;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/m$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkb/m;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lkb/m$a;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkb/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkb/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkb/m;->i:Lkb/m$a;

    .line 8
    .line 9
    new-instance v0, Lkb/n;

    .line 10
    .line 11
    invoke-direct {v0}, Lkb/n;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkb/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
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
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkb/m;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lkb/m;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Q1()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/m;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/m;->d:Ljava/lang/String;

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
    invoke-static {p0, p1, p2}, Lkb/n;->c(Lkb/m;Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
