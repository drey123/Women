.class public final Lkb/c0;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/c0$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkb/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lkb/c0$a;


# instance fields
.field public final d:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkb/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkb/c0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkb/c0;->e:Lkb/c0$a;

    .line 8
    .line 9
    new-instance v0, Lkb/d0;

    .line 10
    .line 11
    invoke-direct {v0}, Lkb/d0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkb/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;)V
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
    iput-object p1, p0, Lkb/c0;->d:Landroid/app/PendingIntent;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Q1()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/c0;->d:Landroid/app/PendingIntent;

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
    invoke-static {p0, p1, p2}, Lkb/d0;->c(Lkb/c0;Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
