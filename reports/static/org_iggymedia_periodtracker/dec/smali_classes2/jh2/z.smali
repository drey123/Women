.class public final Ljh2/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Ljh2/g;

.field public final b:Ljh2/p;

.field public final c:Ljh2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ljh2/q;->a:I

    .line 2
    .line 3
    sget v1, Ljh2/p;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Ljh2/g;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Ljh2/z;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljh2/g;Ljh2/p;Ljh2/q;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljh2/z;->a:Ljh2/g;

    .line 14
    .line 15
    iput-object p2, p0, Ljh2/z;->b:Ljh2/p;

    .line 16
    .line 17
    iput-object p3, p0, Ljh2/z;->c:Ljh2/q;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/UserProfileAttributesEnquiry;)Lkh2/o;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/UserProfileAttributesEnquiry$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ljh2/z;->a:Ljh2/g;

    .line 12
    .line 13
    check-cast p2, Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/UserProfileAttributesEnquiry$a;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljh2/g;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/UserProfileAttributesEnquiry$a;)Lkh2/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/UserProfileAttributesEnquiry$b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Ljh2/z;->b:Ljh2/p;

    .line 25
    .line 26
    check-cast p2, Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/UserProfileAttributesEnquiry$b;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ljh2/p;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/UserProfileAttributesEnquiry$b;)Lkh2/o;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/UserProfileAttributesEnquiry$c;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Ljh2/z;->c:Ljh2/q;

    .line 38
    .line 39
    check-cast p2, Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/UserProfileAttributesEnquiry$c;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ljh2/q;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/UserProfileAttributesEnquiry$c;)Lkh2/o;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
