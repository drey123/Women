.class public final Lf72/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lf72/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf72/g;->a:I

    .line 2
    .line 3
    sput v0, Lf72/e;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lf72/g;)V
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
    iput-object p1, p0, Lf72/e;->a:Lf72/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/FamilyMemberJson;)Ll72/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll72/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/FamilyMemberJson;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/FamilyMemberJson;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object p0, p0, Lf72/e;->a:Lf72/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/FamilyMemberJson;->f()Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/FamilyMemberRoleJson;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lf72/g;->a(Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/FamilyMemberRoleJson;)Ll72/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, v2, p0}, Ll72/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ll72/d;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
