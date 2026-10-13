.class public final Lf72/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lf72/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf72/c;->b:I

    .line 2
    .line 3
    sput v0, Lf72/a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lf72/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf72/a;->a:Lf72/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/FamilyDataJson;)Ll72/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll72/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/FamilyDataJson;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lf72/a;->a:Lf72/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/FamilyDataJson;->a()Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/FamilyJson;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lf72/c;->a(Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/FamilyJson;)Ll72/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Ll72/b;-><init>(Ljava/lang/String;Ll72/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
