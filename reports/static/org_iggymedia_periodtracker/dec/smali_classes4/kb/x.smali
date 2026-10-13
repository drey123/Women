.class public final Lkb/x;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/x$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkb/x;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lkb/x$a;


# instance fields
.field public final d:Lkb/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkb/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkb/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkb/x;->e:Lkb/x$a;

    .line 8
    .line 9
    new-instance v0, Lkb/y;

    .line 10
    .line 11
    invoke-direct {v0}, Lkb/y;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkb/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lkb/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkb/x;->d:Lkb/o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Q1()Lkb/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/x;->d:Lkb/o;

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
    invoke-static {p0, p1, p2}, Lkb/y;->c(Lkb/x;Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
