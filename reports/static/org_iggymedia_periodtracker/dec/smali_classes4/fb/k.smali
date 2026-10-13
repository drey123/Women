.class public final enum Lfb/k;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/fido/fido2/api/common/Algorithm;


# static fields
.field public static final enum E:Lfb/k;

.field public static final enum F:Lfb/k;

.field public static final enum G:Lfb/k;

.field public static final synthetic H:[Lfb/k;

.field public static final enum e:Lfb/k;

.field public static final enum i:Lfb/k;

.field public static final enum v:Lfb/k;

.field public static final enum w:Lfb/k;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lfb/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, -0x104

    .line 5
    .line 6
    const-string v3, "ED256"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lfb/k;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfb/k;->e:Lfb/k;

    .line 12
    .line 13
    new-instance v1, Lfb/k;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, -0x105

    .line 17
    .line 18
    const-string v4, "ED512"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lfb/k;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfb/k;->i:Lfb/k;

    .line 24
    .line 25
    new-instance v2, Lfb/k;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, -0x8

    .line 29
    const-string v5, "ED25519"

    .line 30
    .line 31
    invoke-direct {v2, v5, v3, v4}, Lfb/k;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lfb/k;->v:Lfb/k;

    .line 35
    .line 36
    new-instance v3, Lfb/k;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, -0x7

    .line 40
    const-string v6, "ES256"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lfb/k;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lfb/k;->w:Lfb/k;

    .line 46
    .line 47
    new-instance v4, Lfb/k;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/16 v6, -0x19

    .line 51
    .line 52
    const-string v7, "ECDH_HKDF_256"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lfb/k;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lfb/k;->E:Lfb/k;

    .line 58
    .line 59
    new-instance v5, Lfb/k;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const/16 v7, -0x23

    .line 63
    .line 64
    const-string v8, "ES384"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Lfb/k;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lfb/k;->F:Lfb/k;

    .line 70
    .line 71
    new-instance v6, Lfb/k;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const/16 v8, -0x24

    .line 75
    .line 76
    const-string v9, "ES512"

    .line 77
    .line 78
    invoke-direct {v6, v9, v7, v8}, Lfb/k;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lfb/k;->G:Lfb/k;

    .line 82
    .line 83
    filled-new-array/range {v0 .. v6}, [Lfb/k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lfb/k;->H:[Lfb/k;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfb/k;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfb/k;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lfb/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfb/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfb/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lfb/k;->H:[Lfb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfb/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfb/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lfb/k;->d:I

    .line 2
    .line 3
    return p0
.end method
