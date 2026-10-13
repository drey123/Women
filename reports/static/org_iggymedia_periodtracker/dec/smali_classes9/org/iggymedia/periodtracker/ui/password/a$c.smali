.class public final enum Lorg/iggymedia/periodtracker/ui/password/a$c;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/password/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/iggymedia/periodtracker/ui/password/a$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic E:Lkotlin/enums/EnumEntries;

.field public static final enum e:Lorg/iggymedia/periodtracker/ui/password/a$c;

.field public static final enum i:Lorg/iggymedia/periodtracker/ui/password/a$c;

.field public static final enum v:Lorg/iggymedia/periodtracker/ui/password/a$c;

.field public static final synthetic w:[Lorg/iggymedia/periodtracker/ui/password/a$c;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/password/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "passcode_new"

    .line 5
    .line 6
    const-string v3, "NEW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/ui/password/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/iggymedia/periodtracker/ui/password/a$c;->e:Lorg/iggymedia/periodtracker/ui/password/a$c;

    .line 12
    .line 13
    new-instance v0, Lorg/iggymedia/periodtracker/ui/password/a$c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "passcode_change"

    .line 17
    .line 18
    const-string v3, "CHANGE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/ui/password/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/iggymedia/periodtracker/ui/password/a$c;->i:Lorg/iggymedia/periodtracker/ui/password/a$c;

    .line 24
    .line 25
    new-instance v0, Lorg/iggymedia/periodtracker/ui/password/a$c;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "passcode_remove"

    .line 29
    .line 30
    const-string v3, "REMOVE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/ui/password/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/iggymedia/periodtracker/ui/password/a$c;->v:Lorg/iggymedia/periodtracker/ui/password/a$c;

    .line 36
    .line 37
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/password/a$c;->a()[Lorg/iggymedia/periodtracker/ui/password/a$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/iggymedia/periodtracker/ui/password/a$c;->w:[Lorg/iggymedia/periodtracker/ui/password/a$c;

    .line 42
    .line 43
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/iggymedia/periodtracker/ui/password/a$c;->E:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    new-instance v0, Lorg/iggymedia/periodtracker/ui/password/a$c$a;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/ui/password/a$c$a;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lorg/iggymedia/periodtracker/ui/password/a$c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/password/a$c;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lorg/iggymedia/periodtracker/ui/password/a$c;
    .locals 3

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/password/a$c;->e:Lorg/iggymedia/periodtracker/ui/password/a$c;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/ui/password/a$c;->i:Lorg/iggymedia/periodtracker/ui/password/a$c;

    .line 4
    .line 5
    sget-object v2, Lorg/iggymedia/periodtracker/ui/password/a$c;->v:Lorg/iggymedia/periodtracker/ui/password/a$c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lorg/iggymedia/periodtracker/ui/password/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/iggymedia/periodtracker/ui/password/a$c;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/ui/password/a$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/ui/password/a$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/iggymedia/periodtracker/ui/password/a$c;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/password/a$c;->w:[Lorg/iggymedia/periodtracker/ui/password/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/iggymedia/periodtracker/ui/password/a$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/a$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
