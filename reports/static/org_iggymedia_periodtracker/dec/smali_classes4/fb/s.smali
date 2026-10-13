.class public final enum Lfb/s;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/fido/fido2/api/common/Algorithm;


# static fields
.field public static final enum E:Lfb/s;

.field public static final enum F:Lfb/s;

.field public static final enum G:Lfb/s;

.field public static final enum H:Lfb/s;

.field public static final synthetic I:[Lfb/s;

.field public static final enum e:Lfb/s;

.field public static final enum i:Lfb/s;

.field public static final enum v:Lfb/s;

.field public static final enum w:Lfb/s;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lfb/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, -0x101

    .line 5
    .line 6
    const-string v3, "RS256"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lfb/s;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfb/s;->e:Lfb/s;

    .line 12
    .line 13
    new-instance v1, Lfb/s;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, -0x102

    .line 17
    .line 18
    const-string v4, "RS384"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lfb/s;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfb/s;->i:Lfb/s;

    .line 24
    .line 25
    new-instance v2, Lfb/s;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, -0x103

    .line 29
    .line 30
    const-string v5, "RS512"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lfb/s;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lfb/s;->v:Lfb/s;

    .line 36
    .line 37
    new-instance v3, Lfb/s;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/16 v5, -0x106

    .line 41
    .line 42
    const-string v6, "LEGACY_RS1"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lfb/s;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lfb/s;->w:Lfb/s;

    .line 48
    .line 49
    new-instance v4, Lfb/s;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/16 v6, -0x25

    .line 53
    .line 54
    const-string v7, "PS256"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lfb/s;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lfb/s;->E:Lfb/s;

    .line 60
    .line 61
    new-instance v5, Lfb/s;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const/16 v7, -0x26

    .line 65
    .line 66
    const-string v8, "PS384"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lfb/s;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lfb/s;->F:Lfb/s;

    .line 72
    .line 73
    new-instance v6, Lfb/s;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const/16 v8, -0x27

    .line 77
    .line 78
    const-string v9, "PS512"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lfb/s;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lfb/s;->G:Lfb/s;

    .line 84
    .line 85
    new-instance v7, Lfb/s;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const v9, -0xffff

    .line 89
    .line 90
    .line 91
    const-string v10, "RS1"

    .line 92
    .line 93
    invoke-direct {v7, v10, v8, v9}, Lfb/s;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v7, Lfb/s;->H:Lfb/s;

    .line 97
    .line 98
    filled-new-array/range {v0 .. v7}, [Lfb/s;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lfb/s;->I:[Lfb/s;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfb/s;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfb/s;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lfb/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfb/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfb/s;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lfb/s;->I:[Lfb/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfb/s;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfb/s;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lfb/s;->d:I

    .line 2
    .line 3
    return p0
.end method
