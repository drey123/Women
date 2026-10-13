.class public Lcom/glow/android/data/Occupation;
.super Ljava/lang/Object;
.source "Occupation.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "Student"

    .line 2
    .line 3
    const-string v5, "Retired"

    .line 4
    .line 5
    const-string v0, "Employed"

    .line 6
    .line 7
    const-string v1, "Self-employed"

    .line 8
    .line 9
    const-string v2, "Homemaker"

    .line 10
    .line 11
    const-string v3, "Unemployed"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/glow/android/data/Occupation;->a:[Ljava/lang/String;

    .line 18
    .line 19
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
