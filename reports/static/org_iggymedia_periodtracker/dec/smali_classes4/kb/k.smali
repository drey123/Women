.class public final Lkb/k;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/k$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkb/k;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:Lkb/k$a;


# instance fields
.field public final E:Landroid/os/ResultReceiver;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Bundle;

.field public final i:Landroid/os/Bundle;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkb/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkb/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkb/k;->F:Lkb/k$a;

    .line 8
    .line 9
    new-instance v0, Lkb/l;

    .line 10
    .line 11
    invoke-direct {v0}, Lkb/l;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkb/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkb/k;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lkb/k;->e:Landroid/os/Bundle;

    .line 16
    .line 17
    iput-object p3, p0, Lkb/k;->i:Landroid/os/Bundle;

    .line 18
    .line 19
    iput-object p4, p0, Lkb/k;->v:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lkb/k;->w:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lkb/k;->E:Landroid/os/ResultReceiver;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final Q1()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/k;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R1()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/k;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/k;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/k;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U1()Landroid/os/ResultReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/k;->E:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/k;->d:Ljava/lang/String;

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
    invoke-static {p0, p1, p2}, Lkb/l;->c(Lkb/k;Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
