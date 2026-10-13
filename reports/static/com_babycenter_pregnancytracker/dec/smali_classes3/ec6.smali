.class public final Lec6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lec6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lorg/json/JSONObject;

.field public final e:Llc6;

.field public final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu36;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu36;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lec6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ldc6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldc6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lec6;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Ldc6;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lec6;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, Ldc6;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lec6;->c:Z

    .line 15
    .line 16
    iget-object v0, p1, Ldc6;->d:Llc6;

    .line 17
    .line 18
    iput-object v0, p0, Lec6;->e:Llc6;

    .line 19
    .line 20
    iget-object v0, p1, Ldc6;->e:Lorg/json/JSONObject;

    .line 21
    .line 22
    iput-object v0, p0, Lec6;->d:Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-object p1, p1, Ldc6;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    iput-object p1, p0, Lec6;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lne4;->o(Lec6;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
