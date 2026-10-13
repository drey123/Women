.class public final Lih2/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetAgeRelatedOptionalUserTagUseCase;


# static fields
.field public static final b:I


# instance fields
.field public final a:Lfh2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfh2/m;->b:I

    .line 2
    .line 3
    sput v0, Lih2/l;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lfh2/m;)V
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
    iput-object p1, p0, Lih2/l;->a:Lfh2/m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lih2/l;->a:Lfh2/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfh2/m;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const-string p0, "user_tag_birth_month_required"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
