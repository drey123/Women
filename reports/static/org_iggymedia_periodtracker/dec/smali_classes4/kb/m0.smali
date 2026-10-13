.class public final Lkb/m0;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/m0$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkb/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Lkb/m0$a;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final i:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkb/m0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkb/m0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkb/m0;->v:Lkb/m0$a;

    .line 8
    .line 9
    new-instance v0, Lkb/n0;

    .line 10
    .line 11
    invoke-direct {v0}, Lkb/n0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkb/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkb/m0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lkb/m0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lkb/m0;->i:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Q1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/m0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R1()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/m0;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/m0;->d:Ljava/lang/String;

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
    invoke-static {p0, p1, p2}, Lkb/n0;->c(Lkb/m0;Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
