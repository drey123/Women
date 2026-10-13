.class public final enum Lvc3/c$b;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvc3/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic E:[Lvc3/c$b;

.field public static final synthetic F:Lkotlin/enums/EnumEntries;

.field public static final enum d:Lvc3/c$b;

.field public static final enum e:Lvc3/c$b;

.field public static final enum i:Lvc3/c$b;

.field public static final enum v:Lvc3/c$b;

.field public static final enum w:Lvc3/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvc3/c$b;

    .line 2
    .line 3
    const-string v1, "TOP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvc3/c$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvc3/c$b;->d:Lvc3/c$b;

    .line 10
    .line 11
    new-instance v0, Lvc3/c$b;

    .line 12
    .line 13
    const-string v1, "BOTTOM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lvc3/c$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lvc3/c$b;->e:Lvc3/c$b;

    .line 20
    .line 21
    new-instance v0, Lvc3/c$b;

    .line 22
    .line 23
    const-string v1, "LEFT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lvc3/c$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lvc3/c$b;->i:Lvc3/c$b;

    .line 30
    .line 31
    new-instance v0, Lvc3/c$b;

    .line 32
    .line 33
    const-string v1, "RIGHT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lvc3/c$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lvc3/c$b;->v:Lvc3/c$b;

    .line 40
    .line 41
    new-instance v0, Lvc3/c$b;

    .line 42
    .line 43
    const-string v1, "FULLSCREEN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lvc3/c$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lvc3/c$b;->w:Lvc3/c$b;

    .line 50
    .line 51
    invoke-static {}, Lvc3/c$b;->a()[Lvc3/c$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lvc3/c$b;->E:[Lvc3/c$b;

    .line 56
    .line 57
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lvc3/c$b;->F:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    new-instance v0, Lvc3/c$b$a;

    .line 64
    .line 65
    invoke-direct {v0}, Lvc3/c$b$a;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lvc3/c$b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lvc3/c$b;
    .locals 5

    .line 1
    sget-object v0, Lvc3/c$b;->d:Lvc3/c$b;

    .line 2
    .line 3
    sget-object v1, Lvc3/c$b;->e:Lvc3/c$b;

    .line 4
    .line 5
    sget-object v2, Lvc3/c$b;->i:Lvc3/c$b;

    .line 6
    .line 7
    sget-object v3, Lvc3/c$b;->v:Lvc3/c$b;

    .line 8
    .line 9
    sget-object v4, Lvc3/c$b;->w:Lvc3/c$b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lvc3/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvc3/c$b;
    .locals 1

    .line 1
    const-class v0, Lvc3/c$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvc3/c$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvc3/c$b;
    .locals 1

    .line 1
    sget-object v0, Lvc3/c$b;->E:[Lvc3/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvc3/c$b;

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
