.class public final Ld90/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Ld90/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Ld90/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld90/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld90/a;->Companion:Ld90/a$a;

    .line 8
    .line 9
    const-string v34, "SI"

    .line 10
    .line 11
    const-string v35, "SK"

    .line 12
    .line 13
    const-string v2, "AT"

    .line 14
    .line 15
    const-string v3, "BE"

    .line 16
    .line 17
    const-string v4, "BG"

    .line 18
    .line 19
    const-string v5, "BR"

    .line 20
    .line 21
    const-string v6, "CA"

    .line 22
    .line 23
    const-string v7, "CH"

    .line 24
    .line 25
    const-string v8, "CY"

    .line 26
    .line 27
    const-string v9, "CZ"

    .line 28
    .line 29
    const-string v10, "DE"

    .line 30
    .line 31
    const-string v11, "DK"

    .line 32
    .line 33
    const-string v12, "EE"

    .line 34
    .line 35
    const-string v13, "ES"

    .line 36
    .line 37
    const-string v14, "FI"

    .line 38
    .line 39
    const-string v15, "FR"

    .line 40
    .line 41
    const-string v16, "GB"

    .line 42
    .line 43
    const-string v17, "GR"

    .line 44
    .line 45
    const-string v18, "HR"

    .line 46
    .line 47
    const-string v19, "IN"

    .line 48
    .line 49
    const-string v20, "HU"

    .line 50
    .line 51
    const-string v21, "IE"

    .line 52
    .line 53
    const-string v22, "IS"

    .line 54
    .line 55
    const-string v23, "IT"

    .line 56
    .line 57
    const-string v24, "LT"

    .line 58
    .line 59
    const-string v25, "LU"

    .line 60
    .line 61
    const-string v26, "LV"

    .line 62
    .line 63
    const-string v27, "MT"

    .line 64
    .line 65
    const-string v28, "NL"

    .line 66
    .line 67
    const-string v29, "NO"

    .line 68
    .line 69
    const-string v30, "PL"

    .line 70
    .line 71
    const-string v31, "PT"

    .line 72
    .line 73
    const-string v32, "RO"

    .line 74
    .line 75
    const-string v33, "SE"

    .line 76
    .line 77
    filled-new-array/range {v2 .. v35}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Ld90/a;->a:Ljava/util/Set;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ld90/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
