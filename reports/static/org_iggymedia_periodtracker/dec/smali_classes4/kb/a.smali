.class public final Lkb/a;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkb/a;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lkb/a$a;


# instance fields
.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkb/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkb/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkb/a;->e:Lkb/a$a;

    .line 8
    .line 9
    new-instance v0, Lkb/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lkb/b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkb/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkb/a;->d:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkb/a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lkb/b;->c(Lkb/a;Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
